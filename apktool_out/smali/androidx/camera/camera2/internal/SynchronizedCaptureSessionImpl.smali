.class public final Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;
.source "SourceFile"


# instance fields
.field public final mCaptureCallback:Landroidx/camera/camera2/internal/CaptureCallbackAdapter;

.field public mDeferrableSurfaces:Ljava/util/ArrayList;

.field public final mEnabledFeature:Ljava/util/HashSet;

.field public mHasSubmittedRepeating:Z

.field public final mObjectLock:Ljava/lang/Object;

.field public mOpeningCaptureSession:Landroidx/camera/core/impl/utils/futures/FutureChain;

.field public mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mStartStreamingFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public static synthetic $r8$lambda$EHVN-iLSnVyP2leJRC_2mewO6gM(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$mXxGqxRa3j8xCOuz-EWSiyY83Sk(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 1

    .line 1
    const-string v0, "Session call super.close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;Lokhttp3/Request;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;-><init>(Lokhttp3/Request;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureCallback:Landroidx/camera/camera2/internal/CaptureCallbackAdapter;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mEnabledFeature:Ljava/util/HashSet;

    .line 19
    .line 20
    const-string p2, "wait_for_request"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p2, p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const-string v0, "Session call close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mEnabledFeature:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "wait_for_request"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mHasSubmittedRepeating:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    new-instance v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final closeConfiguredDeferrableSurfaces()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "deferrableSurface == null, maybe forceClose, skip close"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mEnabledFeature:Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v2, "deferrableSurface_close"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "deferrableSurface closed"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final debugLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "SyncCaptureSessionImpl"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getSynchronizedBlocker()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->closeConfiguredDeferrableSurfaces()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onClosed()"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 6

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mEnabledFeature:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "force_close"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Lokhttp3/Request;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lokhttp3/Request;->getCreatingCaptureSessions()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 42
    .line 43
    if-ne v5, p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v4}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lokhttp3/Request;->getCaptureSessions()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 106
    .line 107
    if-ne v2, p1, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    return-void
.end method

.method public final openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Lokhttp3/Request;

    .line 5
    .line 6
    invoke-virtual {v1}, Lokhttp3/Request;->getClosingCaptureSession()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getSynchronizedBlocker()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v3, v2}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/ArrayList;Landroidx/work/impl/utils/SynchronousExecutor;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v8, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    move-object v2, v8

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v6, p3

    .line 65
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v8, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpeningCaptureSession:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    monitor-exit v0

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public final setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroidx/camera/camera2/internal/CaptureCallbackAdapter;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mEnabledFeature:Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v2, "wait_for_request"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mHasSubmittedRepeating:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureCallback:Landroidx/camera/camera2/internal/CaptureCallbackAdapter;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    aput-object p2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroidx/camera/camera2/internal/CaptureCallbackAdapter;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    monitor-exit v1

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroidx/camera/camera2/internal/CaptureCallbackAdapter;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final startWithDeferrableSurface(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->startWithDeferrableSurface(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->isCameraCaptureSessionOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->closeConfiguredDeferrableSurfaces()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpeningCaptureSession:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->stop()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    monitor-exit v0

    .line 29
    return v1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
