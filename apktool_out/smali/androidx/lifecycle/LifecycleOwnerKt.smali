.class public abstract Landroidx/lifecycle/LifecycleOwnerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ARGS_KEY:Landroidx/transition/Transition$1;

.field public static final SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/transition/Transition$1;

.field public static final VIEW_MODEL_KEY:Landroidx/transition/Transition$1;

.field public static final VIEW_MODEL_STORE_OWNER_KEY:Landroidx/transition/Transition$1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/transition/Transition$1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/transition/Transition$1;

    .line 9
    .line 10
    new-instance v0, Landroidx/transition/Transition$1;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/transition/Transition$1;

    .line 18
    .line 19
    new-instance v0, Landroidx/transition/Transition$1;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->DEFAULT_ARGS_KEY:Landroidx/transition/Transition$1;

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/Transition$1;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->VIEW_MODEL_KEY:Landroidx/transition/Transition$1;

    .line 36
    .line 37
    return-void
.end method

.method public static final attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/transition/Transition$1;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1

    .line 22
    throw p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->isAttached:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 33
    .line 34
    .line 35
    move-object p0, p2

    .line 36
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    if-eq p0, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    return-void
.end method

.method public static createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/SavedStateHandle;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lokhttp3/Request$Builder;

    .line 17
    .line 18
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lokhttp3/Request$Builder;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Lokhttp3/Request$Builder;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/lifecycle/SavedStateHandle;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Landroidx/lifecycle/SavedStateHandle;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lokhttp3/Request$Builder;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lokhttp3/Request$Builder;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/lifecycle/SavedStateHandle;->impl:Lokhttp3/Request$Builder;

    .line 92
    .line 93
    return-object p1
.end method

.method public static final createSavedStateHandle(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/SavedStateHandle;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/transition/Transition$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/LifecycleOwnerKt;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/transition/Transition$1;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/LifecycleOwnerKt;->DEFAULT_ARGS_KEY:Landroidx/transition/Transition$1;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/LifecycleOwnerKt;->VIEW_MODEL_KEY:Landroidx/transition/Transition$1;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v4

    .line 60
    :goto_0
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Landroidx/lifecycle/SavedStateHandlesVM;->handles:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/lifecycle/SavedStateHandle;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandlesProvider;->performRestore()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    new-array v6, v5, [Lkotlin/Pair;

    .line 99
    .line 100
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, [Lkotlin/Pair;

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/ExceptionsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iput-object v4, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 120
    .line 121
    :cond_4
    move-object v4, v5

    .line 122
    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/LifecycleOwnerKt;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object v3

    .line 130
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static final enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v2, v0}, Landroidx/savedstate/Recreator;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a035d

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a0360

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Landroidx/lifecycle/AtomicReference;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    .line 22
    new-instance v2, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 29
    .line 30
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 31
    .line 32
    iget-object v4, v4, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/time/DurationKt;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 52
    .line 53
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 54
    .line 55
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v1, p0, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static final getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManagerViewModel$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lokhttp3/Dispatcher;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v1}, Lokhttp3/Dispatcher;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 28
    .line 29
    .line 30
    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 37
    .line 38
    invoke-virtual {v2, p0, v0}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel_release(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const v0, 0x7f0a035d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final whenStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
