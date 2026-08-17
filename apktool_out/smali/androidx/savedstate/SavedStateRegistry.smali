.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

.field public recreatorProvider:Landroidx/appcompat/app/AppCompatActivity$1;


# direct methods
.method public constructor <init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/math/MathKt;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 35
    .line 36
    :cond_2
    move-object v2, v3

    .line 37
    :goto_1
    return-object v2

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/transition/Transition$1;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 40
    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_1
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    monitor-exit v1

    .line 54
    return-object v3

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    throw p1
.end method

.method public final registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/transition/Transition$1;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 24
    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    monitor-exit v1

    .line 32
    throw p1
.end method

.method public final runOnNextRecreation()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/appcompat/app/AppCompatActivity$1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$1;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/appcompat/app/AppCompatActivity$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/appcompat/app/AppCompatActivity$1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatActivity$1;->this$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Class "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
