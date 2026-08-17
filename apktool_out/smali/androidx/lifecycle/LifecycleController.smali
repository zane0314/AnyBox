.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dispatchQueue:Landroidx/lifecycle/DispatchQueue;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final minState:Landroidx/lifecycle/Lifecycle$State;

.field public final observer:Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->minState:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 9
    .line 10
    new-instance p2, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-direct {p2, p3, p0, p4}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->observer:Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    move-object p3, p1

    .line 19
    check-cast p3, Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    .line 21
    iget-object p3, p3, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {p4, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->observer:Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
