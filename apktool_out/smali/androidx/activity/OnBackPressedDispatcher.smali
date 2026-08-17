.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backInvokedCallbackRegistered:Z

.field public final fallbackOnBackPressed:Ljava/lang/Runnable;

.field public hasEnabledCallbacks:Z

.field public inProgressCallback:Landroidx/activity/OnBackPressedCallback;

.field public invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field public final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field public final onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$3;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$3;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;-><init>(Landroidx/activity/OnBackPressedDispatcher$1;Landroidx/activity/OnBackPressedDispatcher$1;Landroidx/activity/OnBackPressedDispatcher$3;Landroidx/activity/OnBackPressedDispatcher$3;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$3;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/OnBackPressedDispatcher;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {v3, v0, p1}, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v3, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 20
    .line 21
    const-class v5, Landroidx/activity/OnBackPressedDispatcher;

    .line 22
    .line 23
    const-string v6, "updateEnabledCallbacks"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v7, "updateEnabledCallbacks()V"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    move-object v2, v1

    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v2 .. v9}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 36
    .line 37
    return-object v0
.end method

.method public final onBackCancelled()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 28
    .line 29
    iget-boolean v3, v3, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 38
    .line 39
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 28
    .line 29
    iget-boolean v3, v3, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final updateBackInvokedCallbackState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat$Api33Impl;->registerOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat$Api33Impl;->unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateEnabledCallbacks()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
