.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBackStack:Ljava/util/ArrayList;

.field public mBackStackChangeListeners:Ljava/util/ArrayList;

.field public final mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mBackStackStates:Ljava/util/Map;

.field public mContainer:Landroidx/fragment/app/FragmentContainer;

.field public mCreatedMenus:Ljava/util/ArrayList;

.field public mCurState:I

.field public final mDefaultSpecialEffectsControllerFactory:Landroidx/transition/Transition$1;

.field public mDestroyed:Z

.field public final mExecCommit:Landroidx/fragment/app/Fragment$4;

.field public mExecutingActions:Z

.field public final mFragmentStore:Landroidx/fragment/app/FragmentStore;

.field public mHavePendingDeferredStart:Z

.field public mHost:Landroidx/fragment/app/FragmentHostCallback;

.field public final mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

.field public mLaunchedFragments:Ljava/util/ArrayDeque;

.field public final mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

.field public final mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

.field public final mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

.field public mNeedMenuInvalidate:Z

.field public mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

.field public final mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

.field public mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field public final mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

.field public final mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

.field public final mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

.field public final mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

.field public mParent:Landroidx/fragment/app/Fragment;

.field public final mPendingActions:Ljava/util/ArrayList;

.field public mPrimaryNav:Landroidx/fragment/app/Fragment;

.field public mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

.field public final mResultListeners:Ljava/util/Map;

.field public final mResults:Ljava/util/Map;

.field public mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

.field public mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

.field public mStateSaved:Z

.field public mStopped:Z

.field public mTmpAddedFragments:Ljava/util/ArrayList;

.field public mTmpIsPop:Ljava/util/ArrayList;

.field public mTmpRecords:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/FragmentStore;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/FragmentStore;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/FragmentManager$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 101
    .line 102
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 109
    .line 110
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    new-instance v0, Landroidx/fragment/app/FragmentManager$2;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 127
    .line 128
    new-instance v0, Landroidx/fragment/app/FragmentManager$3;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$3;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 134
    .line 135
    new-instance v0, Landroidx/transition/Transition$1;

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/transition/Transition$1;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance v0, Landroidx/fragment/app/Fragment$4;

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/Fragment$4;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$4;

    .line 158
    .line 159
    return-void
.end method

.method public static isMenuAvailable(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getActiveFragments()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
.end method

.method public static isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static showFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onFragmentReuse(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/FragmentManager$7;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/FragmentManager$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 75
    .line 76
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 77
    .line 78
    invoke-direct {v0, v2, p2, v8}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v8, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 90
    .line 91
    const-string v5, "updateEnabledCallbacks()V"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const-class v3, Landroidx/activity/OnBackPressedDispatcher;

    .line 96
    .line 97
    const-string v4, "updateEnabledCallbacks"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v0, p2

    .line 101
    invoke-direct/range {v0 .. v7}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v8, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 105
    .line 106
    :cond_5
    :goto_1
    if-eqz p3, :cond_7

    .line 107
    .line 108
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 111
    .line 112
    iget-object p2, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mChildNonConfigs:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 125
    .line 126
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 127
    .line 128
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 144
    .line 145
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Landroidx/fragment/app/FragmentManagerViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 150
    .line 151
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 152
    .line 153
    new-instance v1, Lokhttp3/Dispatcher;

    .line 154
    .line 155
    invoke-direct {v1, p1, p2, v0}, Lokhttp3/Dispatcher;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 156
    .line 157
    .line 158
    const-class p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v1, p1, p2}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel_release(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 181
    .line 182
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_9
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 200
    .line 201
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iput-boolean p2, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 210
    .line 211
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 212
    .line 213
    iput-object p1, p2, Landroidx/fragment/app/FragmentStore;->mNonConfig:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 216
    .line 217
    instance-of p2, p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 218
    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    if-nez p3, :cond_a

    .line 222
    .line 223
    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 224
    .line 225
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "android:support:fragments"

    .line 236
    .line 237
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveStateInternal(Landroid/os/Parcelable;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 250
    .line 251
    instance-of p2, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 252
    .line 253
    if-eqz p2, :cond_c

    .line 254
    .line 255
    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 256
    .line 257
    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p3, :cond_b

    .line 262
    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 269
    .line 270
    const-string v1, ":"

    .line 271
    .line 272
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    const-string p2, ""

    .line 278
    .line 279
    :goto_3
    const-string v0, "FragmentManager:"

    .line 280
    .line 281
    invoke-static {v0, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const-string v0, "StartActivityForResult"

    .line 286
    .line 287
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 292
    .line 293
    const/4 v2, 0x5

    .line 294
    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroidx/fragment/app/FragmentManager$8;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 308
    .line 309
    const-string v0, "StartIntentSenderForResult"

    .line 310
    .line 311
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Landroidx/fragment/app/FragmentManager$8;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 332
    .line 333
    const-string v0, "RequestPermissions"

    .line 334
    .line 335
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Landroidx/fragment/app/FragmentManager$8;

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 356
    .line 357
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 358
    .line 359
    instance-of p2, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 360
    .line 361
    if-eqz p2, :cond_d

    .line 362
    .line 363
    check-cast p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 364
    .line 365
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 366
    .line 367
    invoke-interface {p1, p2}, Landroidx/core/content/OnConfigurationChangedProvider;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 371
    .line 372
    instance-of p2, p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 373
    .line 374
    if-eqz p2, :cond_e

    .line 375
    .line 376
    check-cast p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 377
    .line 378
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 379
    .line 380
    invoke-interface {p1, p2}, Landroidx/core/content/OnTrimMemoryProvider;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 384
    .line 385
    instance-of p2, p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 386
    .line 387
    if-eqz p2, :cond_f

    .line 388
    .line 389
    check-cast p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 390
    .line 391
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 392
    .line 393
    invoke-interface {p1, p2}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 397
    .line 398
    instance-of p2, p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 399
    .line 400
    if-eqz p2, :cond_10

    .line 401
    .line 402
    check-cast p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 403
    .line 404
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 405
    .line 406
    invoke-interface {p1, p2}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 410
    .line 411
    instance-of p2, p1, Landroidx/core/view/MenuHost;

    .line 412
    .line 413
    if-eqz p2, :cond_11

    .line 414
    .line 415
    if-nez p3, :cond_11

    .line 416
    .line 417
    check-cast p1, Landroidx/core/view/MenuHost;

    .line 418
    .line 419
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 420
    .line 421
    invoke-interface {p1, p2}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    return-void

    .line 425
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string p2, "Already attached"

    .line 428
    .line 429
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1
.end method

.method public final attachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

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
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final cleanupExec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final collectAllSpecialEffectsController()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/transition/Transition$1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/transition/Transition$1;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentStateManager;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStateManager;->restoreState(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final detachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

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
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final dispatchConfigurationChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final dispatchDestroy()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/FragmentStore;->mNonConfig:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 42
    .line 43
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->mFragments:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->mNonConfig:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    const-string v6, "FragmentManager"

    .line 108
    .line 109
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 118
    .line 119
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigStateInternal(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v0, -0x1

    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 141
    .line 142
    instance-of v1, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    check-cast v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Landroidx/core/content/OnTrimMemoryProvider;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 154
    .line 155
    instance-of v1, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    check-cast v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Landroidx/core/content/OnConfigurationChangedProvider;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 167
    .line 168
    instance-of v1, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    check-cast v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 180
    .line 181
    instance-of v1, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    check-cast v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 193
    .line 194
    instance-of v1, v0, Landroidx/core/view/MenuHost;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    check-cast v0, Landroidx/core/view/MenuHost;

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Landroidx/core/view/MenuHost;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 211
    .line 212
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 213
    .line 214
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 221
    .line 222
    iget-object v1, v1, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroidx/activity/Cancellable;

    .line 239
    .line 240
    invoke-interface {v2}, Landroidx/activity/Cancellable;->cancel()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 245
    .line 246
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->unregister()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->unregister()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->unregister()V

    .line 261
    .line 262
    .line 263
    :cond_d
    return-void
.end method

.method public final dispatchLowMemory(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final dispatchMultiWindowModeChanged(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final dispatchOnHiddenChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getActiveFragments()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final dispatchPictureInPictureModeChanged(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final dispatchStateChange(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/FragmentStateManager;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/fragment/app/FragmentStateManager;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 v1, 0x0

    .line 96
    if-lez p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Added Fragments:"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_1
    if-ge v2, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "  #"

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, ": "

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "Fragments Created Menus:"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move p4, v1

    .line 160
    :goto_2
    if-ge p4, p2, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "  #"

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, ": "

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lez p2, :cond_4

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p4, "Back Stack:"

    .line 210
    .line 211
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move p4, v1

    .line 215
    :goto_3
    if-ge p4, p2, :cond_4

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "  #"

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 234
    .line 235
    .line 236
    const-string v3, ": "

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 p4, p4, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p4, "Back Stack Index: "

    .line 261
    .line 262
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 282
    .line 283
    monitor-enter p2

    .line 284
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    if-lez p4, :cond_5

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "Pending Actions:"

    .line 296
    .line 297
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    if-ge v1, p4, :cond_5

    .line 301
    .line 302
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "  #"

    .line 314
    .line 315
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 319
    .line 320
    .line 321
    const-string v2, ": "

    .line 322
    .line 323
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    goto :goto_5

    .line 334
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p2, "FragmentManager misc state:"

    .line 339
    .line 340
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "  mHost="

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p2, "  mContainer="

    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 370
    .line 371
    if-eqz p2, :cond_6

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string p2, "  mParent="

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string p2, "  mCurState="

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 397
    .line 398
    .line 399
    const-string p2, " mStateSaved="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 407
    .line 408
    .line 409
    const-string p2, " mStopped="

    .line 410
    .line 411
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 415
    .line 416
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 417
    .line 418
    .line 419
    const-string p2, " mDestroyed="

    .line 420
    .line 421
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 425
    .line 426
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .line 428
    .line 429
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 430
    .line 431
    if-eqz p2, :cond_7

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string p1, "  mNeedMenuInvalidate="

    .line 437
    .line 438
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 442
    .line 443
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 444
    .line 445
    .line 446
    :cond_7
    return-void

    .line 447
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw p1
.end method

.method public final enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final ensureExecReady(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final execPendingActions(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 44
    .line 45
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/FragmentManager$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$4;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_2
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 74
    .line 75
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 121
    .line 122
    iget-object v2, v1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    return v0

    .line 162
    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$4;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p1
.end method

.method public final execSingleAction(Landroidx/fragment/app/BackStackRecord;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/BackStackRecord;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 66
    .line 67
    iget-object v3, v2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-boolean v4, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-boolean p2, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, v0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/BackStackRecord;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 86
    .line 87
    iget v3, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v11}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    iget-object v2, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v21, v7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    move-object/from16 v21, v7

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    if-ne v3, v6, :cond_2

    .line 145
    .line 146
    new-instance v6, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 147
    .line 148
    invoke-direct {v6, v3, v2}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-object/from16 v21, v7

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    const/4 v6, 0x0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    iget v11, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    add-int/lit8 v18, v18, -0x1

    .line 173
    .line 174
    move/from16 v2, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    move-object/from16 v7, v20

    .line 187
    .line 188
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 191
    .line 192
    if-ne v1, v11, :cond_8

    .line 193
    .line 194
    if-ne v7, v3, :cond_6

    .line 195
    .line 196
    move/from16 v19, v11

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v1, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 205
    .line 206
    move/from16 v19, v11

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v11, 0x9

    .line 210
    .line 211
    invoke-direct {v1, v11, v7, v6}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    move v1, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v19, v11

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v11, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v11, v6, v7, v1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 233
    .line 234
    .line 235
    iget v1, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 236
    .line 237
    iput v1, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 238
    .line 239
    iget v1, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 240
    .line 241
    iput v1, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 242
    .line 243
    iget v1, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 244
    .line 245
    iput v1, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 246
    .line 247
    iget v1, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 248
    .line 249
    iput v1, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 250
    .line 251
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    add-int/2addr v12, v1

    .line 259
    move-object/from16 v6, v22

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v19, v11

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move/from16 v11, v19

    .line 270
    .line 271
    move-object/from16 v7, v21

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v21, v7

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    if-eqz v18, :cond_a

    .line 278
    .line 279
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v12, v12, -0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v1, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 286
    .line 287
    iput-boolean v1, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object/from16 v21, v7

    .line 294
    .line 295
    move v1, v11

    .line 296
    :goto_7
    iget-object v2, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/2addr v12, v1

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    move v11, v1

    .line 307
    move-object/from16 v7, v21

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    move-object/from16 v21, v7

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    move-object/from16 v21, v7

    .line 317
    .line 318
    move v1, v11

    .line 319
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v3, v13, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v1

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 335
    .line 336
    iget v11, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 337
    .line 338
    if-eq v11, v1, :cond_f

    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    if-eq v11, v1, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 348
    .line 349
    iput-object v11, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v1, 0x3

    .line 364
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 374
    .line 375
    iget-boolean v1, v13, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 383
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v7, v21

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_13
    move-object/from16 v21, v7

    .line 396
    .line 397
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    if-lt v1, v2, :cond_16

    .line 408
    .line 409
    move/from16 v1, p3

    .line 410
    .line 411
    :goto_e
    if-ge v1, v4, :cond_16

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 420
    .line 421
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 438
    .line 439
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v6, v21

    .line 452
    .line 453
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_14
    move-object/from16 v6, v21

    .line 458
    .line 459
    :goto_10
    move-object/from16 v21, v6

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_15
    move-object/from16 v6, v21

    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v1, p3

    .line 470
    .line 471
    :goto_11
    const/4 v3, -0x1

    .line 472
    if-ge v1, v4, :cond_1e

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 479
    .line 480
    move-object/from16 v6, p2

    .line 481
    .line 482
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "Unknown cmd: "

    .line 493
    .line 494
    if-eqz v7, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v5, v3}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v5, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v9, 0x1

    .line 506
    sub-int/2addr v7, v9

    .line 507
    :goto_12
    if-ltz v7, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 514
    .line 515
    iget-object v12, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 516
    .line 517
    if-eqz v12, :cond_1a

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 521
    .line 522
    invoke-virtual {v12, v9}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 523
    .line 524
    .line 525
    iget v9, v5, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 526
    .line 527
    const/16 v13, 0x2002

    .line 528
    .line 529
    const/16 v14, 0x1001

    .line 530
    .line 531
    if-eq v9, v14, :cond_19

    .line 532
    .line 533
    if-eq v9, v13, :cond_17

    .line 534
    .line 535
    const/16 v13, 0x1004

    .line 536
    .line 537
    const/16 v14, 0x2005

    .line 538
    .line 539
    if-eq v9, v14, :cond_19

    .line 540
    .line 541
    const/16 v15, 0x1003

    .line 542
    .line 543
    if-eq v9, v15, :cond_18

    .line 544
    .line 545
    if-eq v9, v13, :cond_17

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    goto :goto_13

    .line 549
    :cond_17
    move v13, v14

    .line 550
    goto :goto_13

    .line 551
    :cond_18
    move v13, v15

    .line 552
    :cond_19
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 553
    .line 554
    .line 555
    iget-object v9, v5, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 556
    .line 557
    iget-object v13, v5, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v12, v9, v13}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    :cond_1a
    iget v9, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 563
    .line 564
    iget-object v13, v5, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 565
    .line 566
    packed-switch v9, :pswitch_data_1

    .line 567
    .line 568
    .line 569
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget v3, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :pswitch_6
    iget-object v9, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 590
    .line 591
    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 592
    .line 593
    .line 594
    :goto_14
    const/4 v9, 0x1

    .line 595
    goto/16 :goto_15

    .line 596
    .line 597
    :pswitch_7
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 598
    .line 599
    .line 600
    goto :goto_14

    .line 601
    :pswitch_8
    const/4 v9, 0x0

    .line 602
    invoke-virtual {v13, v9}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 603
    .line 604
    .line 605
    goto :goto_14

    .line 606
    :pswitch_9
    iget v9, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 607
    .line 608
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 609
    .line 610
    iget v15, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 611
    .line 612
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 613
    .line 614
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 615
    .line 616
    .line 617
    const/4 v9, 0x1

    .line 618
    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :pswitch_a
    iget v9, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 626
    .line 627
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 628
    .line 629
    iget v15, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 630
    .line 631
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 632
    .line 633
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :pswitch_b
    iget v9, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 641
    .line 642
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 643
    .line 644
    iget v15, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 645
    .line 646
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 647
    .line 648
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 649
    .line 650
    .line 651
    const/4 v9, 0x1

    .line 652
    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 656
    .line 657
    .line 658
    goto :goto_14

    .line 659
    :pswitch_c
    iget v9, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 660
    .line 661
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 662
    .line 663
    iget v15, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 664
    .line 665
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 666
    .line 667
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :pswitch_d
    iget v9, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 678
    .line 679
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 680
    .line 681
    iget v15, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 682
    .line 683
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 684
    .line 685
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 689
    .line 690
    .line 691
    goto :goto_14

    .line 692
    :pswitch_e
    iget v9, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 693
    .line 694
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 695
    .line 696
    iget v15, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 697
    .line 698
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 699
    .line 700
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 701
    .line 702
    .line 703
    const/4 v9, 0x1

    .line 704
    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 708
    .line 709
    .line 710
    :goto_15
    add-int/lit8 v7, v7, -0x1

    .line 711
    .line 712
    goto/16 :goto_12

    .line 713
    .line 714
    :cond_1b
    const/4 v9, 0x0

    .line 715
    goto/16 :goto_1a

    .line 716
    .line 717
    :cond_1c
    const/4 v9, 0x1

    .line 718
    invoke-virtual {v5, v9}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v5, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    const/4 v11, 0x0

    .line 728
    :goto_16
    if-ge v11, v7, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 735
    .line 736
    iget-object v12, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 737
    .line 738
    if-eqz v12, :cond_1d

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 742
    .line 743
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 744
    .line 745
    .line 746
    iget v13, v5, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 747
    .line 748
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 749
    .line 750
    .line 751
    iget-object v13, v5, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 752
    .line 753
    iget-object v14, v5, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v12, v13, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 756
    .line 757
    .line 758
    :cond_1d
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 759
    .line 760
    iget-object v14, v5, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 761
    .line 762
    packed-switch v13, :pswitch_data_2

    .line 763
    .line 764
    .line 765
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 766
    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget v3, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 786
    .line 787
    invoke-virtual {v14, v12, v9}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 788
    .line 789
    .line 790
    :goto_17
    move-object/from16 v16, v3

    .line 791
    .line 792
    :goto_18
    const/4 v9, 0x0

    .line 793
    goto/16 :goto_19

    .line 794
    .line 795
    :pswitch_11
    const/4 v13, 0x0

    .line 796
    invoke-virtual {v14, v13}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 797
    .line 798
    .line 799
    goto :goto_17

    .line 800
    :pswitch_12
    const/4 v13, 0x0

    .line 801
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 802
    .line 803
    .line 804
    goto :goto_17

    .line 805
    :pswitch_13
    const/4 v13, 0x0

    .line 806
    iget v15, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 807
    .line 808
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 809
    .line 810
    move-object/from16 v16, v3

    .line 811
    .line 812
    iget v3, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 813
    .line 814
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 815
    .line 816
    invoke-virtual {v12, v15, v13, v3, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 817
    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 824
    .line 825
    .line 826
    goto :goto_18

    .line 827
    :pswitch_14
    move-object/from16 v16, v3

    .line 828
    .line 829
    iget v3, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 830
    .line 831
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 832
    .line 833
    iget v15, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 834
    .line 835
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 836
    .line 837
    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 841
    .line 842
    .line 843
    goto :goto_18

    .line 844
    :pswitch_15
    move-object/from16 v16, v3

    .line 845
    .line 846
    iget v3, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 847
    .line 848
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 849
    .line 850
    iget v15, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 851
    .line 852
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 853
    .line 854
    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 855
    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 859
    .line 860
    .line 861
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 862
    .line 863
    .line 864
    goto :goto_18

    .line 865
    :pswitch_16
    move-object/from16 v16, v3

    .line 866
    .line 867
    iget v3, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 868
    .line 869
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 870
    .line 871
    iget v15, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 872
    .line 873
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 874
    .line 875
    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 879
    .line 880
    .line 881
    goto :goto_18

    .line 882
    :pswitch_17
    move-object/from16 v16, v3

    .line 883
    .line 884
    iget v3, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 885
    .line 886
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 887
    .line 888
    iget v15, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 889
    .line 890
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 891
    .line 892
    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 896
    .line 897
    .line 898
    goto :goto_18

    .line 899
    :pswitch_18
    move-object/from16 v16, v3

    .line 900
    .line 901
    iget v3, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 902
    .line 903
    iget v13, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 904
    .line 905
    iget v15, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 906
    .line 907
    iget v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 908
    .line 909
    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 910
    .line 911
    .line 912
    const/4 v9, 0x0

    .line 913
    invoke-virtual {v14, v12, v9}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 917
    .line 918
    .line 919
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 920
    .line 921
    move-object/from16 v3, v16

    .line 922
    .line 923
    goto/16 :goto_16

    .line 924
    .line 925
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 926
    .line 927
    goto/16 :goto_11

    .line 928
    .line 929
    :cond_1e
    move-object/from16 v6, p2

    .line 930
    .line 931
    const/4 v9, 0x0

    .line 932
    add-int/lit8 v1, v4, -0x1

    .line 933
    .line 934
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    move/from16 v5, p3

    .line 945
    .line 946
    :goto_1b
    if-ge v5, v4, :cond_23

    .line 947
    .line 948
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    check-cast v7, Landroidx/fragment/app/BackStackRecord;

    .line 953
    .line 954
    if-eqz v1, :cond_20

    .line 955
    .line 956
    iget-object v8, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    const/4 v11, 0x1

    .line 963
    sub-int/2addr v8, v11

    .line 964
    :goto_1c
    if-ltz v8, :cond_22

    .line 965
    .line 966
    iget-object v11, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 973
    .line 974
    iget-object v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 975
    .line 976
    if-eqz v11, :cond_1f

    .line 977
    .line 978
    invoke-virtual {v0, v11}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 983
    .line 984
    .line 985
    :cond_1f
    add-int/lit8 v8, v8, -0x1

    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_20
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    :cond_21
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-eqz v8, :cond_22

    .line 999
    .line 1000
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 1005
    .line 1006
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1007
    .line 1008
    if-eqz v8, :cond_21

    .line 1009
    .line 1010
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :cond_23
    iget v5, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 1022
    .line 1023
    const/4 v7, 0x1

    .line 1024
    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, Ljava/util/HashSet;

    .line 1028
    .line 1029
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    move/from16 v7, p3

    .line 1033
    .line 1034
    :goto_1e
    if-ge v7, v4, :cond_26

    .line 1035
    .line 1036
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    check-cast v8, Landroidx/fragment/app/BackStackRecord;

    .line 1041
    .line 1042
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    :cond_24
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    if-eqz v11, :cond_25

    .line 1053
    .line 1054
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 1059
    .line 1060
    iget-object v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1061
    .line 1062
    if-eqz v11, :cond_24

    .line 1063
    .line 1064
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1065
    .line 1066
    if-eqz v11, :cond_24

    .line 1067
    .line 1068
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/transition/Transition$1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    invoke-static {v11, v12}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/transition/Transition$1;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1f

    .line 1080
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 1081
    .line 1082
    goto :goto_1e

    .line 1083
    :cond_26
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    if-eqz v7, :cond_27

    .line 1092
    .line 1093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 1098
    .line 1099
    iput-boolean v1, v7, Landroidx/fragment/app/DefaultSpecialEffectsController;->mOperationDirectionIsPop:Z

    .line 1100
    .line 1101
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->markPostponedState()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executePendingOperations()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_20

    .line 1108
    :cond_27
    move/from16 v1, p3

    .line 1109
    .line 1110
    :goto_21
    if-ge v1, v4, :cond_29

    .line 1111
    .line 1112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 1117
    .line 1118
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    check-cast v7, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-eqz v7, :cond_28

    .line 1129
    .line 1130
    iget v7, v5, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 1131
    .line 1132
    if-ltz v7, :cond_28

    .line 1133
    .line 1134
    iput v3, v5, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 1135
    .line 1136
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    add-int/lit8 v1, v1, 0x1

    .line 1140
    .line 1141
    goto :goto_21

    .line 1142
    :cond_29
    if-eqz v10, :cond_2a

    .line 1143
    .line 1144
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    if-eqz v1, :cond_2a

    .line 1147
    .line 1148
    move v8, v9

    .line 1149
    :goto_22
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-ge v8, v1, :cond_2a

    .line 1156
    .line 1157
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda9;

    .line 1164
    .line 1165
    iget-object v1, v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda9;->f$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 1166
    .line 1167
    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$Dk7YqnAPGZ_-mbJsfN5hC4B8khc(Lio/nekohasekai/sagernet/ui/MainActivity;)V

    .line 1168
    .line 1169
    .line 1170
    add-int/lit8 v8, v8, 0x1

    .line 1171
    .line 1172
    goto :goto_22

    .line 1173
    :cond_2a
    return-void

    .line 1174
    nop

    .line 1175
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final findFragmentById(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget v1, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method

.method public final findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_1
    return-object v3
.end method

.method public final forcePostponedTransactions()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executePendingOperations()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final getBackStackEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->onHasView()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSpecialEffectsControllerFactory()Landroidx/transition/Transition$1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/transition/Transition$1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/transition/Transition$1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hideFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final isParentAdded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final moveToState(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v2, p1, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->saveState()V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroidx/fragment/app/FragmentStateManager;

    .line 145
    .line 146
    iget-object v0, p2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 162
    .line 163
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    if-ne p2, v0, :cond_b

    .line 179
    .line 180
    check-cast p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 189
    .line 190
    :cond_b
    return-void
.end method

.method public final noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final popBackStackImmediate()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    move-result v0

    return v0
.end method

.method public final popBackStackImmediate(II)Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 9
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 11
    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 13
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    if-eqz p2, :cond_4

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentStateManager;

    .line 16
    iget-object v4, v3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 17
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v5, :cond_2

    .line 18
    iget-boolean v5, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    if-eqz v5, :cond_3

    .line 19
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    goto :goto_1

    .line 20
    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    goto :goto_1

    .line 22
    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 23
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/BackStackRecord;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 64
    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 68
    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/BackStackRecord;

    .line 80
    .line 81
    if-ltz p3, :cond_6

    .line 82
    .line 83
    iget p4, p4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 104
    .line 105
    return v1

    .line 106
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_6
    if-lt p3, v3, :cond_c

    .line 114
    .line 115
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/BackStackRecord;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    return v0
.end method

.method public final putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final removeFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

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
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 73
    .line 74
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final restoreSaveStateInternal(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/fragment/app/FragmentState;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 126
    .line 127
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 149
    .line 150
    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v2, v3, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x2

    .line 183
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 184
    .line 185
    const-string v8, "): "

    .line 186
    .line 187
    const-string v9, "FragmentManager"

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v3, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v15, v5

    .line 206
    check-cast v15, Landroidx/fragment/app/FragmentState;

    .line 207
    .line 208
    if-eqz v15, :cond_6

    .line 209
    .line 210
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 211
    .line 212
    iget-object v5, v5, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v10, v15, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_7

    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 233
    .line 234
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_7
    new-instance v10, Landroidx/fragment/app/FragmentStateManager;

    .line 248
    .line 249
    invoke-direct {v10, v7, v3, v5, v15}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    new-instance v5, Landroidx/fragment/app/FragmentStateManager;

    .line 254
    .line 255
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 256
    .line 257
    iget-object v7, v7, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 268
    .line 269
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 270
    .line 271
    move-object v10, v5

    .line 272
    invoke-direct/range {v10 .. v15}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentManager$3;Landroidx/fragment/app/FragmentState;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object v5, v10, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 278
    .line 279
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v7, "restoreSaveState: active ("

    .line 288
    .line 289
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 311
    .line 312
    iget-object v5, v5, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v10, v5}, Landroidx/fragment/app/FragmentStateManager;->restoreState(Ljava/lang/ClassLoader;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v10}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 322
    .line 323
    .line 324
    iget v5, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 325
    .line 326
    iput v5, v10, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_a
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v4, v4, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const/4 v10, 0x1

    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    iget-object v11, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-eqz v11, :cond_b

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_c

    .line 377
    .line 378
    new-instance v11, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v12, "Discarding retained Fragment "

    .line 381
    .line 382
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v12, " that was not found in the set of active Fragments "

    .line 389
    .line 390
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v12, v1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 406
    .line 407
    invoke-virtual {v11, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 411
    .line 412
    new-instance v11, Landroidx/fragment/app/FragmentStateManager;

    .line 413
    .line 414
    invoke-direct {v11, v7, v3, v5}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V

    .line 415
    .line 416
    .line 417
    iput v10, v11, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 418
    .line 419
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 420
    .line 421
    .line 422
    iput-boolean v10, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 423
    .line 424
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 429
    .line 430
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 435
    .line 436
    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_10

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_f

    .line 460
    .line 461
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_e

    .line 466
    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v11, "restoreSaveState: added ("

    .line 470
    .line 471
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_e
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    const-string v2, "No instantiated fragment for ("

    .line 497
    .line 498
    const-string v3, ")"

    .line 499
    .line 500
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 509
    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 515
    .line 516
    array-length v5, v5

    .line 517
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    :goto_7
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 524
    .line 525
    array-length v7, v5

    .line 526
    if-ge v2, v7, :cond_17

    .line 527
    .line 528
    aget-object v5, v5, v2

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v7, Landroidx/fragment/app/BackStackRecord;

    .line 534
    .line 535
    invoke-direct {v7, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 536
    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    :goto_8
    iget-object v13, v5, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 541
    .line 542
    array-length v14, v13

    .line 543
    if-ge v11, v14, :cond_13

    .line 544
    .line 545
    new-instance v14, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 546
    .line 547
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v15, v11, 0x1

    .line 551
    .line 552
    aget v4, v13, v11

    .line 553
    .line 554
    iput v4, v14, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 555
    .line 556
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_11

    .line 561
    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v6, "Instantiate "

    .line 565
    .line 566
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v6, " op #"

    .line 573
    .line 574
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v6, " base fragment #"

    .line 581
    .line 582
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    aget v6, v13, v15

    .line 586
    .line 587
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget-object v6, v5, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 602
    .line 603
    aget v6, v6, v12

    .line 604
    .line 605
    aget-object v4, v4, v6

    .line 606
    .line 607
    iput-object v4, v14, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 608
    .line 609
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v6, v5, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 614
    .line 615
    aget v6, v6, v12

    .line 616
    .line 617
    aget-object v4, v4, v6

    .line 618
    .line 619
    iput-object v4, v14, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 620
    .line 621
    add-int/lit8 v4, v11, 0x2

    .line 622
    .line 623
    aget v6, v13, v15

    .line 624
    .line 625
    if-eqz v6, :cond_12

    .line 626
    .line 627
    move v6, v10

    .line 628
    goto :goto_9

    .line 629
    :cond_12
    const/4 v6, 0x0

    .line 630
    :goto_9
    iput-boolean v6, v14, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 631
    .line 632
    add-int/lit8 v6, v11, 0x3

    .line 633
    .line 634
    aget v4, v13, v4

    .line 635
    .line 636
    iput v4, v14, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 637
    .line 638
    add-int/lit8 v15, v11, 0x4

    .line 639
    .line 640
    aget v6, v13, v6

    .line 641
    .line 642
    iput v6, v14, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 643
    .line 644
    add-int/lit8 v16, v11, 0x5

    .line 645
    .line 646
    aget v15, v13, v15

    .line 647
    .line 648
    iput v15, v14, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 649
    .line 650
    add-int/lit8 v11, v11, 0x6

    .line 651
    .line 652
    aget v13, v13, v16

    .line 653
    .line 654
    iput v13, v14, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 655
    .line 656
    iput v4, v7, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 657
    .line 658
    iput v6, v7, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 659
    .line 660
    iput v15, v7, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 661
    .line 662
    iput v13, v7, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 663
    .line 664
    invoke-virtual {v7, v14}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v12, v12, 0x1

    .line 668
    .line 669
    const/4 v6, 0x2

    .line 670
    goto/16 :goto_8

    .line 671
    .line 672
    :cond_13
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 673
    .line 674
    iput v4, v7, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 675
    .line 676
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v4, v7, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 679
    .line 680
    iput-boolean v10, v7, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 681
    .line 682
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 683
    .line 684
    iput v4, v7, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 685
    .line 686
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iput-object v4, v7, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 689
    .line 690
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 691
    .line 692
    iput v4, v7, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 693
    .line 694
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 695
    .line 696
    iput-object v4, v7, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 697
    .line 698
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 699
    .line 700
    iput-object v4, v7, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 701
    .line 702
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 703
    .line 704
    iput-object v4, v7, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 705
    .line 706
    iget-boolean v4, v5, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    .line 707
    .line 708
    iput-boolean v4, v7, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 709
    .line 710
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 711
    .line 712
    iput v4, v7, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    :goto_a
    iget-object v6, v5, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-ge v4, v11, :cond_15

    .line 722
    .line 723
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v6, :cond_14

    .line 730
    .line 731
    iget-object v11, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 738
    .line 739
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iput-object v6, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 744
    .line 745
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_15
    invoke-virtual {v7, v10}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 749
    .line 750
    .line 751
    const/4 v4, 0x2

    .line 752
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 757
    .line 758
    const-string v5, "restoreAllState: back stack #"

    .line 759
    .line 760
    const-string v6, " (index "

    .line 761
    .line 762
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    iget v6, v7, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    new-instance v5, Landroidx/fragment/app/LogWriter;

    .line 785
    .line 786
    invoke-direct {v5}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 787
    .line 788
    .line 789
    new-instance v6, Ljava/io/PrintWriter;

    .line 790
    .line 791
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 792
    .line 793
    .line 794
    const-string v5, "  "

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    invoke-virtual {v7, v5, v6, v11}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_16
    const/4 v11, 0x0

    .line 805
    :goto_b
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    move v6, v4

    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_17
    const/4 v11, 0x0

    .line 816
    goto :goto_c

    .line 817
    :cond_18
    const/4 v11, 0x0

    .line 818
    const/4 v2, 0x0

    .line 819
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 820
    .line 821
    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 822
    .line 823
    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 824
    .line 825
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v2, :cond_19

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 839
    .line 840
    .line 841
    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 842
    .line 843
    if-eqz v2, :cond_1a

    .line 844
    .line 845
    move v4, v11

    .line 846
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-ge v4, v3, :cond_1a

    .line 851
    .line 852
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/String;

    .line 857
    .line 858
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 865
    .line 866
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 867
    .line 868
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    add-int/lit8 v4, v4, 0x1

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 875
    .line 876
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 879
    .line 880
    .line 881
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 882
    .line 883
    return-void
.end method

.method public final saveAllStateInternal()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 40
    .line 41
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x2

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/fragment/app/FragmentStateManager;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentStateManager;->saveState()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v5, "FragmentManager"

    .line 95
    .line 96
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Saved state of "

    .line 105
    .line 106
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, ": "

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mSavedState:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    const-string v1, "FragmentManager"

    .line 155
    .line 156
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    const-string v1, "FragmentManager"

    .line 163
    .line 164
    const-string v2, "saveAllState: no fragments!"

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 172
    .line 173
    iget-object v5, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    monitor-enter v5

    .line 178
    :try_start_0
    iget-object v6, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v7, 0x0

    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    monitor-exit v5

    .line 190
    move-object v6, v7

    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v8, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const-string v9, "FragmentManager"

    .line 234
    .line 235
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_5

    .line 240
    .line 241
    const-string v9, "FragmentManager"

    .line 242
    .line 243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v11, "saveAllState: adding fragment ("

    .line 249
    .line 250
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v11, "): "

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_8

    .line 284
    .line 285
    new-array v5, v1, [Landroidx/fragment/app/BackStackRecordState;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    :goto_4
    if-ge v8, v1, :cond_9

    .line 289
    .line 290
    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    .line 291
    .line 292
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Landroidx/fragment/app/BackStackRecord;

    .line 299
    .line 300
    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/BackStackRecord;)V

    .line 301
    .line 302
    .line 303
    aput-object v9, v5, v8

    .line 304
    .line 305
    const-string v9, "FragmentManager"

    .line 306
    .line 307
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_7

    .line 312
    .line 313
    const-string v9, "FragmentManager"

    .line 314
    .line 315
    const-string v10, "saveAllState: adding back stack #"

    .line 316
    .line 317
    const-string v11, ": "

    .line 318
    .line 319
    invoke-static {v8, v10, v11}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iget-object v11, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    move-object v5, v7

    .line 343
    :cond_9
    new-instance v1, Landroidx/fragment/app/FragmentManagerState;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v4, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 356
    .line 357
    new-instance v7, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 363
    .line 364
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 365
    .line 366
    iput-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 367
    .line 368
    iput-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 369
    .line 370
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iput v2, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 377
    .line 378
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 379
    .line 380
    if-eqz v2, :cond_a

    .line 381
    .line 382
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 385
    .line 386
    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 407
    .line 408
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 412
    .line 413
    const-string v2, "state"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    const-string v4, "result_"

    .line 441
    .line 442
    invoke-static {v4, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroidx/fragment/app/FragmentState;

    .line 473
    .line 474
    new-instance v3, Landroid/os/Bundle;

    .line 475
    .line 476
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v4, "state"

    .line 480
    .line 481
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v5, "fragment_"

    .line 487
    .line 488
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v2, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_c
    :goto_7
    return-object v0

    .line 505
    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    throw v0
.end method

.method public final saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget p1, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-le p1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->saveBasicState()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "Fragment "

    .line 46
    .line 47
    const-string v3, " is not currently in the FragmentManager"

    .line 48
    .line 49
    invoke-static {v2, p1, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final scheduleCommit()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$4;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$4;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0a0363

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final throwException(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/LogWriter;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final updateOnBackPressedCallbackEnabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput-boolean v2, v0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1
.end method
