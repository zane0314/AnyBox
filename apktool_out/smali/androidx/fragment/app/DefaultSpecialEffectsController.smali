.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContainer:Landroid/view/ViewGroup;

.field public mIsContainerPostponed:Z

.field public mOperationDirectionIsPop:Z

.field public final mPendingOperations:Ljava/util/ArrayList;

.field public final mRunningOperations:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mOperationDirectionIsPop:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Landroidx/core/view/ViewGroupCompat;->$r8$clinit:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public static findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/transition/Transition$1;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/transition/Transition$1;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateController(Landroid/view/ViewGroup;Landroidx/transition/Transition$1;)Landroidx/fragment/app/DefaultSpecialEffectsController;
    .locals 3

    const v0, 0x7f0a02f8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 8
    invoke-direct {p1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/collection/ArrayMap$EntrySet;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/collection/ArrayMap$MapIterator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$MapIterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$MapIterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$MapIterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final enqueue(IILandroidx/fragment/app/FragmentStateManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/core/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mergeWith(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;-><init>(IILandroidx/fragment/app/FragmentStateManager;Landroidx/core/os/CancellationSignal;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/SpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mCompletionListeners:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$1;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/SpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mCompletionListeners:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final executeOperations(Ljava/util/ArrayList;Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v11, 0x3

    .line 20
    if-eqz v10, :cond_3

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 27
    .line 28
    iget-object v12, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v12}, Landroidx/compose/ui/unit/Density$-CC;->_from(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget v13, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 37
    .line 38
    invoke-static {v13}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_2

    .line 43
    .line 44
    if-eq v13, v5, :cond_1

    .line 45
    .line 46
    if-eq v13, v4, :cond_2

    .line 47
    .line 48
    if-eq v13, v11, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v12, v4, :cond_0

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v12, v4, :cond_0

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    move-object v8, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v6, "FragmentManager"

    .line 62
    .line 63
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v12, " to "

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v13, "Executing operations from "

    .line 74
    .line 75
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v13, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v14, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 114
    .line 115
    iget-object v15, v15, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_5

    .line 126
    .line 127
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    move-object/from16 v7, v17

    .line 132
    .line 133
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 134
    .line 135
    iget-object v7, v7, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 138
    .line 139
    iget-object v11, v15, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 140
    .line 141
    iget v4, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 142
    .line 143
    iput v4, v7, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 144
    .line 145
    iget v4, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 146
    .line 147
    iput v4, v7, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 148
    .line 149
    iget v4, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 150
    .line 151
    iput v4, v7, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 152
    .line 153
    iget v4, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 154
    .line 155
    iput v4, v7, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    const/4 v11, 0x3

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v7, 0x0

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 176
    .line 177
    new-instance v11, Landroidx/core/os/CancellationSignal;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->onStart()V

    .line 183
    .line 184
    .line 185
    iget-object v15, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mSpecialEffectsSignals:Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 191
    .line 192
    invoke-direct {v5, v4, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/core/os/CancellationSignal;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v7, v5, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mLoadedAnim:Z

    .line 196
    .line 197
    iput-boolean v2, v5, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mIsPop:Z

    .line 198
    .line 199
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v5, Landroidx/core/os/CancellationSignal;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->onStart()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    if-ne v4, v8, :cond_7

    .line 218
    .line 219
    :goto_3
    const/4 v7, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    if-ne v4, v9, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    :goto_4
    invoke-direct {v11, v4, v5, v2, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    .line 231
    .line 232
    invoke-direct {v5, v0, v14, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mCompletionListeners:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_10

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 263
    .line 264
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_9

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    iget-object v15, v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v11, v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v7, v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mSharedElementTransition:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    invoke-virtual {v11, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v11, v11, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 286
    .line 287
    move-object/from16 v26, v12

    .line 288
    .line 289
    const-string v12, " returned Transition "

    .line 290
    .line 291
    move-object/from16 v27, v10

    .line 292
    .line 293
    const-string v10, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 294
    .line 295
    iget-object v11, v11, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    if-ne v3, v4, :cond_a

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v3, " which uses a different Transition  type than its shared element transition "

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    move-object v3, v4

    .line 340
    :goto_7
    if-nez v5, :cond_d

    .line 341
    .line 342
    move-object v5, v3

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    if-eqz v3, :cond_f

    .line 345
    .line 346
    if-ne v5, v3, :cond_e

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_f
    :goto_8
    move-object/from16 v4, v19

    .line 379
    .line 380
    move-object/from16 v12, v26

    .line 381
    .line 382
    move-object/from16 v10, v27

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_10
    move-object/from16 v27, v10

    .line 388
    .line 389
    move-object/from16 v26, v12

    .line 390
    .line 391
    iget-object v3, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 392
    .line 393
    if-nez v5, :cond_12

    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_11

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 410
    .line 411
    iget-object v5, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 412
    .line 413
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_11
    move-object v7, v1

    .line 423
    move-object v13, v6

    .line 424
    move-object/from16 v18, v8

    .line 425
    .line 426
    move-object/from16 v35, v9

    .line 427
    .line 428
    move-object/from16 v34, v14

    .line 429
    .line 430
    :goto_a
    const/4 v15, 0x0

    .line 431
    goto/16 :goto_27

    .line 432
    .line 433
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    new-instance v7, Landroid/graphics/Rect;

    .line 443
    .line 444
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v10, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v11, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-direct {v12, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    const/4 v0, 0x0

    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v19

    .line 476
    if-eqz v19, :cond_20

    .line 477
    .line 478
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v19

    .line 482
    move-object/from16 v30, v15

    .line 483
    .line 484
    move-object/from16 v15, v19

    .line 485
    .line 486
    check-cast v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 487
    .line 488
    iget-object v15, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mSharedElementTransition:Ljava/lang/Object;

    .line 489
    .line 490
    if-eqz v15, :cond_1f

    .line 491
    .line 492
    if-eqz v8, :cond_1f

    .line 493
    .line 494
    if-eqz v9, :cond_1f

    .line 495
    .line 496
    invoke-virtual {v5, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v15, v9, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 505
    .line 506
    move-object/from16 v34, v14

    .line 507
    .line 508
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    move-object/from16 v31, v13

    .line 513
    .line 514
    iget-object v13, v8, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 515
    .line 516
    move-object/from16 v35, v1

    .line 517
    .line 518
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object/from16 v32, v4

    .line 523
    .line 524
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    move-object/from16 v36, v0

    .line 529
    .line 530
    move-object/from16 v33, v7

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-ge v7, v0, :cond_14

    .line 538
    .line 539
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    move-object/from16 v19, v4

    .line 548
    .line 549
    const/4 v4, -0x1

    .line 550
    if-eq v0, v4, :cond_13

    .line 551
    .line 552
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v14, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_13
    const/4 v0, 0x1

    .line 562
    add-int/2addr v7, v0

    .line 563
    move-object/from16 v4, v19

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-nez v2, :cond_15

    .line 571
    .line 572
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_15
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 583
    .line 584
    .line 585
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v4, 0x0

    .line 590
    :goto_e
    if-ge v4, v1, :cond_16

    .line 591
    .line 592
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v19

    .line 602
    move/from16 v20, v1

    .line 603
    .line 604
    move-object/from16 v1, v19

    .line 605
    .line 606
    check-cast v1, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v12, v7, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    add-int/2addr v4, v1

    .line 613
    move/from16 v1, v20

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_16
    const/4 v1, 0x2

    .line 617
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_18

    .line 622
    .line 623
    const-string v1, ">>> entering view names <<<"

    .line 624
    .line 625
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    const-string v7, "Name: "

    .line 637
    .line 638
    if-eqz v4, :cond_17

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v19, v1

    .line 647
    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-object/from16 v1, v19

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_17
    const-string v1, ">>> exiting view names <<<"

    .line 667
    .line 668
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_18

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/lang/String;

    .line 686
    .line 687
    move-object/from16 v19, v1

    .line 688
    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-object/from16 v1, v19

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_18
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-direct {v1, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 711
    .line 712
    .line 713
    iget-object v7, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 714
    .line 715
    invoke-static {v1, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v14}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v12, v7}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 726
    .line 727
    .line 728
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 729
    .line 730
    invoke-direct {v7, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 734
    .line 735
    invoke-static {v7, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v7, v4}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    sget-object v4, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 749
    .line 750
    iget v4, v12, Landroidx/collection/SimpleArrayMap;->size:I

    .line 751
    .line 752
    const/16 v16, 0x1

    .line 753
    .line 754
    add-int/lit8 v4, v4, -0x1

    .line 755
    .line 756
    :goto_11
    if-ltz v4, :cond_1a

    .line 757
    .line 758
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v19

    .line 762
    move-object/from16 v37, v6

    .line 763
    .line 764
    move-object/from16 v6, v19

    .line 765
    .line 766
    check-cast v6, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_19

    .line 773
    .line 774
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :cond_19
    const/4 v6, -0x1

    .line 778
    add-int/2addr v4, v6

    .line 779
    move-object/from16 v6, v37

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_1a
    move-object/from16 v37, v6

    .line 783
    .line 784
    const/4 v6, -0x1

    .line 785
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v1, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v7, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_1b

    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 809
    .line 810
    .line 811
    move-object/from16 v1, v32

    .line 812
    .line 813
    move-object/from16 v4, v33

    .line 814
    .line 815
    move-object/from16 v7, v35

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    goto/16 :goto_15

    .line 819
    .line 820
    :cond_1b
    if-eqz v2, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_1c
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 827
    .line 828
    .line 829
    :goto_12
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 830
    .line 831
    invoke-direct {v4, v9, v8, v2, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;ZLandroidx/collection/ArrayMap;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 842
    .line 843
    .line 844
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-nez v4, :cond_1d

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    check-cast v13, Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v1, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Landroid/view/View;

    .line 862
    .line 863
    move-object/from16 v13, v36

    .line 864
    .line 865
    invoke-virtual {v5, v1, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Landroid/view/View;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v29, v1

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_1d
    move-object/from16 v13, v36

    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    :goto_13
    invoke-virtual {v7}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-nez v1, :cond_1e

    .line 886
    .line 887
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Landroid/view/View;

    .line 898
    .line 899
    if-eqz v0, :cond_1e

    .line 900
    .line 901
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    .line 902
    .line 903
    move-object/from16 v4, v33

    .line 904
    .line 905
    invoke-direct {v1, v5, v0, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v3, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v1, v32

    .line 912
    .line 913
    const/16 v28, 0x1

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_1e
    move-object/from16 v4, v33

    .line 917
    .line 918
    move-object/from16 v1, v32

    .line 919
    .line 920
    :goto_14
    invoke-virtual {v5, v13, v1, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 921
    .line 922
    .line 923
    const/16 v21, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    move-object/from16 v19, v5

    .line 928
    .line 929
    move-object/from16 v20, v13

    .line 930
    .line 931
    move-object/from16 v23, v13

    .line 932
    .line 933
    move-object/from16 v24, v11

    .line 934
    .line 935
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 939
    .line 940
    move-object/from16 v7, v35

    .line 941
    .line 942
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-object v0, v13

    .line 949
    goto :goto_15

    .line 950
    :cond_1f
    move-object/from16 v37, v6

    .line 951
    .line 952
    move-object/from16 v31, v13

    .line 953
    .line 954
    move-object/from16 v34, v14

    .line 955
    .line 956
    const/4 v6, -0x1

    .line 957
    move-object/from16 v38, v7

    .line 958
    .line 959
    move-object v7, v1

    .line 960
    move-object v1, v4

    .line 961
    move-object/from16 v4, v38

    .line 962
    .line 963
    :goto_15
    move-object/from16 v15, v30

    .line 964
    .line 965
    move-object/from16 v13, v31

    .line 966
    .line 967
    move-object/from16 v14, v34

    .line 968
    .line 969
    move-object/from16 v6, v37

    .line 970
    .line 971
    move-object/from16 v38, v4

    .line 972
    .line 973
    move-object v4, v1

    .line 974
    move-object v1, v7

    .line 975
    move-object/from16 v7, v38

    .line 976
    .line 977
    goto/16 :goto_b

    .line 978
    .line 979
    :cond_20
    move-object/from16 v37, v6

    .line 980
    .line 981
    move-object/from16 v31, v13

    .line 982
    .line 983
    move-object/from16 v34, v14

    .line 984
    .line 985
    move-object/from16 v38, v7

    .line 986
    .line 987
    move-object v7, v1

    .line 988
    move-object v1, v4

    .line 989
    move-object/from16 v4, v38

    .line 990
    .line 991
    new-instance v2, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    const/4 v13, 0x0

    .line 1001
    const/4 v14, 0x0

    .line 1002
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    if-eqz v15, :cond_2d

    .line 1007
    .line 1008
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v15

    .line 1012
    check-cast v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1013
    .line 1014
    invoke-virtual {v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v19

    .line 1018
    move-object/from16 p2, v6

    .line 1019
    .line 1020
    iget-object v6, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1021
    .line 1022
    if-eqz v19, :cond_21

    .line 1023
    .line 1024
    move-object/from16 v25, v12

    .line 1025
    .line 1026
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {v7, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v6, p2

    .line 1035
    .line 1036
    move-object/from16 v12, v25

    .line 1037
    .line 1038
    goto :goto_16

    .line 1039
    :cond_21
    move-object/from16 v25, v12

    .line 1040
    .line 1041
    iget-object v12, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-virtual {v5, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    if-eqz v0, :cond_23

    .line 1048
    .line 1049
    if-eq v6, v8, :cond_22

    .line 1050
    .line 1051
    if-ne v6, v9, :cond_23

    .line 1052
    .line 1053
    :cond_22
    const/16 v19, 0x1

    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :cond_23
    const/16 v19, 0x0

    .line 1057
    .line 1058
    :goto_17
    if-nez v12, :cond_25

    .line 1059
    .line 1060
    if-nez v19, :cond_24

    .line 1061
    .line 1062
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v7, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1068
    .line 1069
    .line 1070
    :cond_24
    move-object/from16 v30, v0

    .line 1071
    .line 1072
    move-object/from16 v19, v1

    .line 1073
    .line 1074
    move-object/from16 v35, v9

    .line 1075
    .line 1076
    move-object/from16 v0, v29

    .line 1077
    .line 1078
    goto/16 :goto_1b

    .line 1079
    .line 1080
    :cond_25
    move-object/from16 v35, v9

    .line 1081
    .line 1082
    new-instance v9, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v30, v0

    .line 1088
    .line 1089
    iget-object v0, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1090
    .line 1091
    move-object/from16 v32, v14

    .line 1092
    .line 1093
    iget-object v14, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1094
    .line 1095
    invoke-static {v14, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1096
    .line 1097
    .line 1098
    if-eqz v19, :cond_27

    .line 1099
    .line 1100
    if-ne v6, v8, :cond_26

    .line 1101
    .line 1102
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_18

    .line 1106
    :cond_26
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1107
    .line 1108
    .line 1109
    :cond_27
    :goto_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    if-eqz v14, :cond_29

    .line 1114
    .line 1115
    invoke-virtual {v5, v1, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Landroid/view/View;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v19, v1

    .line 1119
    .line 1120
    :cond_28
    const/4 v1, 0x2

    .line 1121
    goto :goto_19

    .line 1122
    :cond_29
    invoke-virtual {v5, v12, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v23, 0x0

    .line 1126
    .line 1127
    const/16 v24, 0x0

    .line 1128
    .line 1129
    move-object/from16 v19, v5

    .line 1130
    .line 1131
    move-object/from16 v20, v12

    .line 1132
    .line 1133
    move-object/from16 v21, v12

    .line 1134
    .line 1135
    move-object/from16 v22, v9

    .line 1136
    .line 1137
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1138
    .line 1139
    .line 1140
    iget v14, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 1141
    .line 1142
    move-object/from16 v19, v1

    .line 1143
    .line 1144
    const/4 v1, 0x3

    .line 1145
    if-ne v14, v1, :cond_28

    .line 1146
    .line 1147
    move-object/from16 v1, v34

    .line 1148
    .line 1149
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    new-instance v14, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1158
    .line 1159
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1163
    .line 1164
    invoke-virtual {v5, v12, v0, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Landroidx/fragment/app/Fragment$4;

    .line 1168
    .line 1169
    const/4 v1, 0x2

    .line 1170
    invoke-direct {v0, v1, v9}, Landroidx/fragment/app/Fragment$4;-><init>(ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v3, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_19
    iget v0, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 1177
    .line 1178
    if-ne v0, v1, :cond_2b

    .line 1179
    .line 1180
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1181
    .line 1182
    .line 1183
    if-eqz v28, :cond_2a

    .line 1184
    .line 1185
    invoke-virtual {v5, v12, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_2a
    move-object/from16 v0, v29

    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :cond_2b
    move-object/from16 v0, v29

    .line 1192
    .line 1193
    invoke-virtual {v5, v0, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Landroid/view/View;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_1a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    iget-boolean v1, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mOverlapAllowed:Z

    .line 1202
    .line 1203
    if-eqz v1, :cond_2c

    .line 1204
    .line 1205
    invoke-virtual {v5, v13, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    move-object v13, v1

    .line 1210
    move-object/from16 v14, v32

    .line 1211
    .line 1212
    goto :goto_1b

    .line 1213
    :cond_2c
    move-object/from16 v14, v32

    .line 1214
    .line 1215
    invoke-virtual {v5, v14, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    move-object v14, v1

    .line 1220
    :goto_1b
    move-object/from16 v6, p2

    .line 1221
    .line 1222
    move-object/from16 v29, v0

    .line 1223
    .line 1224
    move-object/from16 v1, v19

    .line 1225
    .line 1226
    move-object/from16 v12, v25

    .line 1227
    .line 1228
    move-object/from16 v0, v30

    .line 1229
    .line 1230
    move-object/from16 v9, v35

    .line 1231
    .line 1232
    goto/16 :goto_16

    .line 1233
    .line 1234
    :cond_2d
    move-object v1, v0

    .line 1235
    move-object/from16 v35, v9

    .line 1236
    .line 1237
    move-object/from16 v25, v12

    .line 1238
    .line 1239
    invoke-virtual {v5, v13, v14, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-nez v0, :cond_2e

    .line 1244
    .line 1245
    move-object/from16 v18, v8

    .line 1246
    .line 1247
    move-object/from16 v13, v37

    .line 1248
    .line 1249
    goto/16 :goto_a

    .line 1250
    .line 1251
    :cond_2e
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-eqz v6, :cond_36

    .line 1260
    .line 1261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1266
    .line 1267
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    if-eqz v9, :cond_2f

    .line 1272
    .line 1273
    goto :goto_1c

    .line 1274
    :cond_2f
    iget-object v9, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1275
    .line 1276
    move-object/from16 v12, v35

    .line 1277
    .line 1278
    if-eqz v1, :cond_31

    .line 1279
    .line 1280
    if-eq v9, v8, :cond_30

    .line 1281
    .line 1282
    if-ne v9, v12, :cond_31

    .line 1283
    .line 1284
    :cond_30
    const/4 v13, 0x1

    .line 1285
    goto :goto_1d

    .line 1286
    :cond_31
    const/4 v13, 0x0

    .line 1287
    :goto_1d
    iget-object v14, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    .line 1288
    .line 1289
    if-nez v14, :cond_33

    .line 1290
    .line 1291
    if-eqz v13, :cond_32

    .line 1292
    .line 1293
    goto :goto_1e

    .line 1294
    :cond_32
    move-object/from16 v13, v37

    .line 1295
    .line 1296
    goto :goto_1f

    .line 1297
    :cond_33
    :goto_1e
    sget-object v13, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1298
    .line 1299
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v13

    .line 1303
    if-nez v13, :cond_35

    .line 1304
    .line 1305
    move-object/from16 v13, v37

    .line 1306
    .line 1307
    const/4 v14, 0x2

    .line 1308
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v15

    .line 1312
    if-eqz v15, :cond_34

    .line 1313
    .line 1314
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    const-string v15, "SpecialEffectsController: Container "

    .line 1317
    .line 1318
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    const-string v15, " has not been laid out. Completing operation "

    .line 1325
    .line 1326
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    :cond_34
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1f

    .line 1343
    :cond_35
    move-object/from16 v13, v37

    .line 1344
    .line 1345
    new-instance v14, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    .line 1346
    .line 1347
    invoke-direct {v14, v6, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v6, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    .line 1351
    .line 1352
    invoke-virtual {v5, v0, v6, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/DefaultSpecialEffectsController$7;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_1f
    move-object/from16 v35, v12

    .line 1356
    .line 1357
    move-object/from16 v37, v13

    .line 1358
    .line 1359
    goto :goto_1c

    .line 1360
    :cond_36
    move-object/from16 v12, v35

    .line 1361
    .line 1362
    move-object/from16 v13, v37

    .line 1363
    .line 1364
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-nez v4, :cond_37

    .line 1371
    .line 1372
    move-object/from16 v18, v8

    .line 1373
    .line 1374
    move-object/from16 v35, v12

    .line 1375
    .line 1376
    goto/16 :goto_a

    .line 1377
    .line 1378
    :cond_37
    const/4 v4, 0x4

    .line 1379
    invoke-static {v4, v2}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(ILjava/util/ArrayList;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v4, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    const/4 v15, 0x0

    .line 1392
    :goto_20
    if-ge v15, v6, :cond_38

    .line 1393
    .line 1394
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    check-cast v9, Landroid/view/View;

    .line 1399
    .line 1400
    sget-object v14, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1401
    .line 1402
    invoke-static {v9}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v14

    .line 1406
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    const/4 v14, 0x0

    .line 1410
    invoke-static {v9, v14}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v9, 0x1

    .line 1414
    add-int/2addr v15, v9

    .line 1415
    goto :goto_20

    .line 1416
    :cond_38
    const/4 v9, 0x2

    .line 1417
    invoke-static {v13, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    if-eqz v6, :cond_3a

    .line 1422
    .line 1423
    const-string v6, ">>>>> Beginning transition <<<<<"

    .line 1424
    .line 1425
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    const-string v6, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1429
    .line 1430
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v9

    .line 1441
    const-string v14, " Name: "

    .line 1442
    .line 1443
    const-string v15, "View: "

    .line 1444
    .line 1445
    if-eqz v9, :cond_39

    .line 1446
    .line 1447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    check-cast v9, Landroid/view/View;

    .line 1452
    .line 1453
    move-object/from16 p2, v6

    .line 1454
    .line 1455
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v9}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v6, p2

    .line 1481
    .line 1482
    goto :goto_21

    .line 1483
    :cond_39
    const-string v6, ">>>>> SharedElementLastInViews <<<<<"

    .line 1484
    .line 1485
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    if-eqz v9, :cond_3a

    .line 1497
    .line 1498
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    check-cast v9, Landroid/view/View;

    .line 1503
    .line 1504
    move-object/from16 p2, v6

    .line 1505
    .line 1506
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v9}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v6, p2

    .line 1532
    .line 1533
    goto :goto_22

    .line 1534
    :cond_3a
    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    new-instance v6, Ljava/util/ArrayList;

    .line 1542
    .line 1543
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    const/4 v15, 0x0

    .line 1547
    :goto_23
    if-ge v15, v0, :cond_3e

    .line 1548
    .line 1549
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    check-cast v9, Landroid/view/View;

    .line 1554
    .line 1555
    sget-object v14, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1556
    .line 1557
    invoke-static {v9}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v14

    .line 1561
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    if-nez v14, :cond_3c

    .line 1565
    .line 1566
    move-object/from16 v18, v8

    .line 1567
    .line 1568
    move-object/from16 v35, v12

    .line 1569
    .line 1570
    :cond_3b
    :goto_24
    const/4 v8, 0x1

    .line 1571
    goto :goto_26

    .line 1572
    :cond_3c
    move-object/from16 v35, v12

    .line 1573
    .line 1574
    const/4 v12, 0x0

    .line 1575
    invoke-static {v9, v12}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v9, v25

    .line 1579
    .line 1580
    invoke-virtual {v9, v14}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v18

    .line 1584
    move-object/from16 v12, v18

    .line 1585
    .line 1586
    check-cast v12, Ljava/lang/String;

    .line 1587
    .line 1588
    move-object/from16 v25, v9

    .line 1589
    .line 1590
    const/4 v9, 0x0

    .line 1591
    :goto_25
    move-object/from16 v18, v8

    .line 1592
    .line 1593
    if-ge v9, v0, :cond_3b

    .line 1594
    .line 1595
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v8

    .line 1603
    if-eqz v8, :cond_3d

    .line 1604
    .line 1605
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    check-cast v8, Landroid/view/View;

    .line 1610
    .line 1611
    invoke-static {v8, v14}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_24

    .line 1615
    :cond_3d
    const/4 v8, 0x1

    .line 1616
    add-int/2addr v9, v8

    .line 1617
    move-object/from16 v8, v18

    .line 1618
    .line 1619
    goto :goto_25

    .line 1620
    :goto_26
    add-int/2addr v15, v8

    .line 1621
    move-object/from16 v8, v18

    .line 1622
    .line 1623
    move-object/from16 v12, v35

    .line 1624
    .line 1625
    goto :goto_23

    .line 1626
    :cond_3e
    move-object/from16 v18, v8

    .line 1627
    .line 1628
    move-object/from16 v35, v12

    .line 1629
    .line 1630
    new-instance v8, Landroidx/fragment/app/FragmentTransitionImpl$1;

    .line 1631
    .line 1632
    move-object/from16 v19, v8

    .line 1633
    .line 1634
    move/from16 v20, v0

    .line 1635
    .line 1636
    move-object/from16 v21, v11

    .line 1637
    .line 1638
    move-object/from16 v22, v4

    .line 1639
    .line 1640
    move-object/from16 v23, v10

    .line 1641
    .line 1642
    move-object/from16 v24, v6

    .line 1643
    .line 1644
    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/FragmentTransitionImpl$1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v3, v8}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v15, 0x0

    .line 1651
    invoke-static {v15, v2}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(ILjava/util/ArrayList;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v5, v1, v10, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1655
    .line 1656
    .line 1657
    :goto_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1658
    .line 1659
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    new-instance v2, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    move v5, v15

    .line 1677
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v6

    .line 1681
    const-string v8, " has started."

    .line 1682
    .line 1683
    if-eqz v6, :cond_47

    .line 1684
    .line 1685
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1690
    .line 1691
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v9

    .line 1695
    if-eqz v9, :cond_3f

    .line 1696
    .line 1697
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_28

    .line 1701
    :cond_3f
    invoke-virtual {v6, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    if-nez v9, :cond_40

    .line 1706
    .line 1707
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_28

    .line 1711
    :cond_40
    iget-object v9, v9, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v9, Landroid/animation/Animator;

    .line 1714
    .line 1715
    if-nez v9, :cond_41

    .line 1716
    .line 1717
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    goto :goto_28

    .line 1721
    :cond_41
    iget-object v10, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1722
    .line 1723
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1724
    .line 1725
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v12

    .line 1729
    invoke-virtual {v11, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v11

    .line 1733
    iget-object v12, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1734
    .line 1735
    if-eqz v11, :cond_43

    .line 1736
    .line 1737
    const/4 v11, 0x2

    .line 1738
    invoke-static {v13, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v8

    .line 1742
    if-eqz v8, :cond_42

    .line 1743
    .line 1744
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    const-string v9, "Ignoring Animator set on "

    .line 1747
    .line 1748
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    const-string v9, " as this Fragment was involved in a Transition."

    .line 1755
    .line 1756
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v8

    .line 1763
    invoke-static {v13, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    .line 1765
    .line 1766
    :cond_42
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_28

    .line 1770
    :cond_43
    iget v5, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 1771
    .line 1772
    const/4 v11, 0x3

    .line 1773
    if-ne v5, v11, :cond_44

    .line 1774
    .line 1775
    const/16 v31, 0x1

    .line 1776
    .line 1777
    goto :goto_29

    .line 1778
    :cond_44
    move/from16 v31, v15

    .line 1779
    .line 1780
    :goto_29
    move-object/from16 v14, v34

    .line 1781
    .line 1782
    if-eqz v31, :cond_45

    .line 1783
    .line 1784
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    :cond_45
    iget-object v5, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1788
    .line 1789
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    .line 1793
    .line 1794
    move-object/from16 v28, v12

    .line 1795
    .line 1796
    move-object/from16 v29, v3

    .line 1797
    .line 1798
    move-object/from16 v30, v5

    .line 1799
    .line 1800
    move-object/from16 v32, v10

    .line 1801
    .line 1802
    move-object/from16 v33, v6

    .line 1803
    .line 1804
    invoke-direct/range {v28 .. v33}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v9, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 1814
    .line 1815
    .line 1816
    const/4 v5, 0x2

    .line 1817
    invoke-static {v13, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v12

    .line 1821
    if-eqz v12, :cond_46

    .line 1822
    .line 1823
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    const-string v12, "Animator from operation "

    .line 1826
    .line 1827
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1841
    .line 1842
    .line 1843
    :cond_46
    new-instance v5, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 1844
    .line 1845
    invoke-direct {v5, v9, v10}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v6, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    .line 1849
    .line 1850
    invoke-virtual {v6, v5}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v34, v14

    .line 1854
    .line 1855
    const/4 v5, 0x1

    .line 1856
    goto/16 :goto_28

    .line 1857
    .line 1858
    :cond_47
    move-object/from16 v14, v34

    .line 1859
    .line 1860
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    if-eqz v4, :cond_4e

    .line 1869
    .line 1870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1875
    .line 1876
    iget-object v6, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1877
    .line 1878
    iget-object v7, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1879
    .line 1880
    const-string v9, "Ignoring Animation set on "

    .line 1881
    .line 1882
    if-eqz v0, :cond_49

    .line 1883
    .line 1884
    const/4 v10, 0x2

    .line 1885
    invoke-static {v13, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    if-eqz v6, :cond_48

    .line 1890
    .line 1891
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 1900
    .line 1901
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    .line 1910
    .line 1911
    :cond_48
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_2a

    .line 1915
    :cond_49
    if-eqz v5, :cond_4b

    .line 1916
    .line 1917
    const/4 v10, 0x2

    .line 1918
    invoke-static {v13, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v6

    .line 1922
    if-eqz v6, :cond_4a

    .line 1923
    .line 1924
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    const-string v7, " as Animations cannot run alongside Animators."

    .line 1933
    .line 1934
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v6

    .line 1941
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1942
    .line 1943
    .line 1944
    :cond_4a
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_2a

    .line 1948
    :cond_4b
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1949
    .line 1950
    invoke-virtual {v4, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    iget-object v9, v9, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v9, Landroid/view/animation/Animation;

    .line 1960
    .line 1961
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    iget v10, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 1965
    .line 1966
    const/4 v11, 0x1

    .line 1967
    if-eq v10, v11, :cond_4c

    .line 1968
    .line 1969
    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_2b

    .line 1976
    :cond_4c
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v10, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    .line 1980
    .line 1981
    invoke-direct {v10, v9, v3, v7}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    .line 1985
    .line 1986
    invoke-direct {v9, v7, v3, v4, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v7, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1993
    .line 1994
    .line 1995
    const/4 v9, 0x2

    .line 1996
    invoke-static {v13, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v10

    .line 2000
    if-eqz v10, :cond_4d

    .line 2001
    .line 2002
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    const-string v10, "Animation from operation "

    .line 2005
    .line 2006
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v9

    .line 2019
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2020
    .line 2021
    .line 2022
    :cond_4d
    :goto_2b
    new-instance v9, Landroidx/fragment/app/FragmentStore;

    .line 2023
    .line 2024
    invoke-direct {v9, v7, v3, v4, v6}, Landroidx/fragment/app/FragmentStore;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v4, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    .line 2028
    .line 2029
    invoke-virtual {v4, v9}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_2a

    .line 2033
    .line 2034
    :cond_4e
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-eqz v1, :cond_4f

    .line 2043
    .line 2044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 2049
    .line 2050
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2051
    .line 2052
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2053
    .line 2054
    iget v1, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 2055
    .line 2056
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/Density$-CC;->_applyState(Landroid/view/View;I)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_2c

    .line 2060
    :cond_4f
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 2061
    .line 2062
    .line 2063
    const/4 v0, 0x2

    .line 2064
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_50

    .line 2069
    .line 2070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    const-string v1, "Completed executing operations from "

    .line 2073
    .line 2074
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    move-object/from16 v7, v18

    .line 2078
    .line 2079
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    move-object/from16 v1, v26

    .line 2083
    .line 2084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    move-object/from16 v7, v35

    .line 2088
    .line 2089
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2097
    .line 2098
    .line 2099
    :cond_50
    return-void
.end method

.method public final executePendingOperations()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mOperationDirectionIsPop:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 62
    .line 63
    const-string v5, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string v4, "FragmentManager"

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->cancel()V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsComplete:Z

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    const-string v3, "FragmentManager"

    .line 130
    .line 131
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const-string v3, "FragmentManager"

    .line 138
    .line 139
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 140
    .line 141
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->onStart()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mOperationDirectionIsPop:Z

    .line 165
    .line 166
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executeOperations(Ljava/util/ArrayList;Z)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mOperationDirectionIsPop:Z

    .line 170
    .line 171
    const-string v1, "FragmentManager"

    .line 172
    .line 173
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v1, "FragmentManager"

    .line 180
    .line 181
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_7
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw v1
.end method

.method public final findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsCanceled:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final forceCompleteAllOperations()V
    .locals 9

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FragmentManager"

    .line 11
    .line 12
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->onStart()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 78
    .line 79
    const-string v5, "FragmentManager"

    .line 80
    .line 81
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const-string v5, "FragmentManager"

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "SpecialEffectsController: "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "Container "

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, " is not attached to window. "

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, "Cancelling running operation "

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->cancel()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 172
    .line 173
    const-string v5, "FragmentManager"

    .line 174
    .line 175
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    const-string v5, "FragmentManager"

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "SpecialEffectsController: "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const-string v7, ""

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "Container "

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v8, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v8, " is not attached to window. "

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v7, "Cancelling pending operation "

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->cancel()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    throw v0
.end method

.method public final markPostponedState()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/compose/ui/unit/Density$-CC;->_from(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public final updateFinalState()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mLifecycleImpact:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroidx/compose/ui/unit/Density$-CC;->_from(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mergeWith(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
