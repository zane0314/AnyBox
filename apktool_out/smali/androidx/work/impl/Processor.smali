.class public final Landroidx/work/impl/Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;
.implements Landroidx/work/impl/foreground/ForegroundProcessor;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mCancelledIds:Ljava/util/HashSet;

.field public final mConfiguration:Landroidx/work/Configuration;

.field public final mEnqueuedWorkMap:Ljava/util/HashMap;

.field public mForegroundLock:Landroid/os/PowerManager$WakeLock;

.field public final mForegroundWorkMap:Ljava/util/HashMap;

.field public final mLock:Ljava/lang/Object;

.field public final mOuterListeners:Ljava/util/ArrayList;

.field public final mSchedulers:Ljava/util/List;

.field public final mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field public final mWorkRuns:Ljava/util/HashMap;

.field public final mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/compose/ui/node/UiApplier;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/Processor;->mConfiguration:Landroidx/work/Configuration;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/Processor;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/work/impl/Processor;->mSchedulers:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/work/impl/Processor;->mCancelledIds:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/work/impl/Processor;->mOuterListeners:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/work/impl/Processor;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/work/impl/Processor;->mWorkRuns:Ljava/util/HashMap;

    .line 58
    .line 59
    return-void
.end method

.method public static interrupt(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/work/impl/WorkerWrapper;->mInterrupted:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->stop()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "WorkSpec "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is already done. Not interrupting."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "WorkerWrapper interrupted for "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v1, p0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "WorkerWrapper could not be found for "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v0, p0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method


# virtual methods
.method public final addExecutionListener(Landroidx/work/impl/ExecutionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->mOuterListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final getRunningWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

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
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final isCancelled(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->mCancelledIds:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final isEnqueued(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 5

    .line 1
    const-string v0, "Processor "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v3, p1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Landroidx/work/impl/model/WorkGenerationalId;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " executed; reschedule = "

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/work/impl/Processor;->mOuterListeners:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/work/impl/ExecutionListener;

    .line 88
    .line 89
    invoke-interface {v2, p1, p2}, Landroidx/work/impl/ExecutionListener;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->mOuterListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final runOnExecuted(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startForeground(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/Processor;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 47
    .line 48
    const-string v3, "ProcessorForegroundLck"

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Landroidx/work/impl/Processor;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0, p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->createStartForegroundIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    if-lt v0, v2, :cond_1

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public final startWork(Landroidx/work/impl/StartStopToken;Landroidx/compose/ui/node/UiApplier;)Z
    .locals 12

    .line 1
    const-string v0, "Work "

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/Processor;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v4, Landroidx/work/impl/Processor$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v4, p0, v10, v2}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Landroidx/work/impl/model/WorkSpec;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/work/impl/Processor;->runOnExecuted(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_0
    iget-object v11, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v11

    .line 59
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/work/impl/Processor;->isEnqueued(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/work/impl/Processor;->mWorkRuns:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/work/impl/StartStopToken;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 84
    .line 85
    iget v2, v2, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 86
    .line 87
    iget v4, v1, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 88
    .line 89
    if-ne v2, v4, :cond_1

    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " is already enqueued for processing"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, p2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/work/impl/Processor;->runOnExecuted(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    monitor-exit v11

    .line 127
    return v3

    .line 128
    :cond_2
    iget v0, v9, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 129
    .line 130
    iget v4, v1, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 131
    .line 132
    if-eq v0, v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroidx/work/impl/Processor;->runOnExecuted(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v11

    .line 138
    return v3

    .line 139
    :cond_3
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Builder;

    .line 140
    .line 141
    iget-object v4, p0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v5, p0, Landroidx/work/impl/Processor;->mConfiguration:Landroidx/work/Configuration;

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 146
    .line 147
    iget-object v8, p0, Landroidx/work/impl/Processor;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    move-object v7, p0

    .line 151
    invoke-direct/range {v3 .. v10}, Landroidx/work/impl/WorkerWrapper$Builder;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/compose/ui/node/UiApplier;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Landroidx/work/impl/Processor;->mSchedulers:Ljava/util/List;

    .line 155
    .line 156
    iput-object v3, v0, Landroidx/work/impl/WorkerWrapper$Builder;->mSchedulers:Ljava/util/List;

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    iput-object p2, v0, Landroidx/work/impl/WorkerWrapper$Builder;->mRuntimeExtras:Landroidx/compose/ui/node/UiApplier;

    .line 161
    .line 162
    :cond_4
    new-instance p2, Landroidx/work/impl/WorkerWrapper;

    .line 163
    .line 164
    invoke-direct {p2, v0}, Landroidx/work/impl/WorkerWrapper;-><init>(Landroidx/work/impl/WorkerWrapper$Builder;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p2, Landroidx/work/impl/WorkerWrapper;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 168
    .line 169
    new-instance v3, Landroidx/work/impl/utils/StatusRunnable$5;

    .line 170
    .line 171
    iget-object v4, p1, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 172
    .line 173
    invoke-direct {v3, p0, v4, v0}, Landroidx/work/impl/utils/StatusRunnable$5;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/impl/utils/futures/SettableFuture;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 177
    .line 178
    iget-object v4, v4, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Landroidx/work/impl/Processor;->mWorkRuns:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object p1, p0, Landroidx/work/impl/Processor;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 205
    .line 206
    iget-object p1, p1, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Landroidx/room/TransactionExecutor;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p2, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "Processor: processing "

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, p2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x1

    .line 237
    return p1

    .line 238
    :goto_1
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw p1
.end method

.method public final stopForeground(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/Processor;->stopForegroundService()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final stopForegroundService()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->mForegroundWorkMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/Processor;->mAppContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "Unable to stop foreground service"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Landroidx/work/impl/Processor;->mForegroundLock:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v1
.end method

.method public final stopWork(Landroidx/work/impl/StartStopToken;)Z
    .locals 6

    .line 1
    const-string v0, "Processor stopping background work "

    .line 2
    .line 3
    const-string v1, "WorkerWrapper could not be found for "

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/Processor;->mEnqueuedWorkMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/work/impl/WorkerWrapper;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    return v5

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->mWorkRuns:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/work/impl/Processor;->mWorkRuns:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {v2, v4}, Landroidx/work/impl/Processor;->interrupt(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v3

    .line 98
    return v5

    .line 99
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
