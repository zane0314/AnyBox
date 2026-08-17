.class public final Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic $onBackCancelled:Landroidx/activity/OnBackPressedDispatcher$3;

.field public final synthetic $onBackInvoked:Landroidx/activity/OnBackPressedDispatcher$3;

.field public final synthetic $onBackProgressed:Landroidx/activity/OnBackPressedDispatcher$1;

.field public final synthetic $onBackStarted:Landroidx/activity/OnBackPressedDispatcher$1;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher$1;Landroidx/activity/OnBackPressedDispatcher$1;Landroidx/activity/OnBackPressedDispatcher$3;Landroidx/activity/OnBackPressedDispatcher$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Landroidx/activity/OnBackPressedDispatcher$1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Landroidx/activity/OnBackPressedDispatcher$1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Landroidx/activity/OnBackPressedDispatcher$3;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Landroidx/activity/OnBackPressedDispatcher$3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Landroidx/activity/OnBackPressedDispatcher$3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Landroidx/activity/OnBackPressedDispatcher$3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Landroidx/activity/OnBackPressedDispatcher$1;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/activity/Api34Impl;->touchX(Landroid/window/BackEvent;)F

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/activity/Api34Impl;->touchY(Landroid/window/BackEvent;)F

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/activity/Api34Impl;->progress(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/activity/Api34Impl;->swipeEdge(Landroid/window/BackEvent;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Landroidx/activity/OnBackPressedDispatcher$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 43
    .line 44
    iget-boolean v1, v1, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Landroidx/activity/OnBackPressedDispatcher$1;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/activity/Api34Impl;->touchX(Landroid/window/BackEvent;)F

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/activity/Api34Impl;->touchY(Landroid/window/BackEvent;)F

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/activity/Api34Impl;->progress(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/activity/Api34Impl;->swipeEdge(Landroid/window/BackEvent;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Landroidx/activity/OnBackPressedDispatcher$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 39
    .line 40
    iget-boolean v2, v2, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackCancelled()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v1, p1, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 56
    .line 57
    return-void
.end method
