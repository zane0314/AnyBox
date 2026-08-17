.class public final Landroidx/lifecycle/SavedStateViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final application:Landroid/app/Application;

.field public final defaultArgs:Landroid/os/Bundle;

.field public final factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->defaultArgs:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->_instance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/lifecycle/LifecycleOwnerKt;->VIEW_MODEL_KEY:Landroidx/transition/Transition$1;

    .line 4
    iget-object v3, p2, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 7
    sget-object v4, Landroidx/lifecycle/LifecycleOwnerKt;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/transition/Transition$1;

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    sget-object v4, Landroidx/lifecycle/LifecycleOwnerKt;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/transition/Transition$1;

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/transition/Transition$1;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Application;

    .line 14
    const-class v3, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 15
    sget-object v4, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->ANDROID_VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 16
    invoke-static {p1, v4}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 18
    invoke-static {p1, v4}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 20
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    .line 21
    invoke-static {p1, v4, v3}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v4, v0}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    :goto_1
    return-object p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 31
    iget-object v3, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v3, :cond_9

    .line 32
    const-class v4, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    iget-object v5, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz v5, :cond_0

    .line 34
    sget-object v5, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->ANDROID_VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 35
    invoke-static {p2, v5}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    goto :goto_0

    .line 36
    :cond_0
    sget-object v5, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 37
    invoke-static {p2, v5}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    .line 38
    iget-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_1

    .line 39
    :cond_1
    sget-object p1, Landroidx/fragment/app/FragmentManagerViewModel$1;->_instance:Landroidx/fragment/app/FragmentManagerViewModel$1;

    if-nez p1, :cond_2

    .line 40
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 41
    invoke-direct {p1, v1}, Landroidx/fragment/app/FragmentManagerViewModel$1;-><init>(I)V

    .line 42
    sput-object p1, Landroidx/fragment/app/FragmentManagerViewModel$1;->_instance:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 43
    :cond_2
    sget-object p1, Landroidx/fragment/app/FragmentManagerViewModel$1;->_instance:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p2}, Lkotlin/UnsignedKt;->createViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    :goto_1
    return-object p1

    .line 46
    :cond_3
    iget-object v6, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 47
    iget-object v7, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->defaultArgs:Landroid/os/Bundle;

    .line 48
    invoke-virtual {v6, p1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 49
    invoke-static {v8, v7}, Landroidx/lifecycle/LifecycleOwnerKt;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    .line 50
    new-instance v8, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v8, p1, v7}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    .line 51
    invoke-virtual {v8, v6, v3}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 52
    move-object p1, v3

    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 53
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v9, :cond_5

    .line 55
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v9}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    new-instance p1, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    invoke-direct {p1, v2, v3, v6}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_3

    .line 58
    :cond_5
    :goto_2
    invoke-virtual {v6}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    :goto_3
    if-eqz v4, :cond_6

    .line 59
    iget-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz p1, :cond_6

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object v7, v1, v2

    invoke-static {p2, v5, v1}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_4

    .line 61
    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v7, p1, v0

    invoke-static {p2, v5, p1}, Landroidx/lifecycle/SavedStateViewModelFactory_androidKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 62
    :goto_4
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 63
    iget-object v0, p1, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    if-eqz v0, :cond_8

    .line 64
    iget-boolean v1, v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->isCleared:Z

    if-eqz v1, :cond_7

    .line 65
    invoke-static {v8}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    .line 66
    :cond_7
    iget-object v1, v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/transition/Transition$1;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/LinkedHashMap;

    .line 69
    invoke-interface {v0, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v1

    .line 71
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v1

    throw p1

    :cond_8
    :goto_5
    return-object p1

    .line 73
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 74
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
