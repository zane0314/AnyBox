.class public abstract Landroidx/work/impl/constraints/trackers/ConstraintTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public currentState:Ljava/lang/Object;

.field public final listeners:Ljava/util/LinkedHashSet;

.field public final lock:Ljava/lang/Object;

.field public final taskExecutor:Landroidx/compose/ui/node/UiApplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/node/UiApplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->taskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->appContext:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->lock:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->listeners:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract getInitialState()Ljava/lang/Object;
.end method

.method public final removeListener(Landroidx/work/impl/constraints/controllers/ConstraintController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->listeners:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->listeners:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->stopTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final setState(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->currentState:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->currentState:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->listeners:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->taskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 29
    .line 30
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    invoke-direct {v2, v3, p1, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public abstract startTracking()V
.end method

.method public abstract stopTracking()V
.end method
