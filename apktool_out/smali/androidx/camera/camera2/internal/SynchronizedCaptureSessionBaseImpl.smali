.class public Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

.field public final mCaptureSessionRepository:Lokhttp3/Request;

.field public mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

.field public mClosed:Z

.field public final mCompatHandler:Landroid/os/Handler;

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public mHeldDeferrableSurfaces:Ljava/util/List;

.field public final mLock:Ljava/lang/Object;

.field public mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mOpenerDisabled:Z

.field public final mScheduledExecutorService:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public mSessionFinished:Z

.field public mStartingSurface:Landroidx/camera/core/impl/utils/futures/FutureChain;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mClosed:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mSessionFinished:Z

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Lokhttp3/Request;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCompatHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mScheduledExecutorService:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Lokhttp3/Request;

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/work/impl/OperationImpl;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 35
    .line 36
    new-instance v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v2, p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCompatHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/camera/view/PreviewView$1;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getSynchronizedBlocker()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final holdDeferrableSurfaces(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->releaseDeferrableSurfaces()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->incrementUseCount()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v1, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v2

    .line 50
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final isCameraCaptureSessionOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mClosed:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mClosed:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->releaseDeferrableSurfaces()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->releaseDeferrableSurfaces()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Lokhttp3/Request;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Request;->getSessionsInOrder()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 25
    .line 26
    if-ne v2, p0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->releaseDeferrableSurfaces()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v1, v0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, v0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Lokhttp3/Request;->getSessionsInOrder()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 40
    .line 41
    if-ne v1, p0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->releaseDeferrableSurfaces()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mSessionFinished:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mSessionFinished:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Lokhttp3/Request;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lokhttp3/Request;->onCreateCaptureSession(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCompatHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v5, Landroidx/camera/view/PreviewView$1;

    .line 33
    .line 34
    invoke-direct {v5, p1, v1}, Landroidx/camera/view/PreviewView$1;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p3

    .line 43
    move-object v6, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 52
    .line 53
    new-instance p2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v1, Landroidx/work/Worker$2;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v2, p1, p2}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    monitor-exit v0

    .line 78
    return-object p1

    .line 79
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final releaseDeferrableSurfaces()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroidx/camera/camera2/internal/CaptureCallbackAdapter;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/OperationImpl;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Landroidx/work/impl/OperationImpl;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/CaptureCallbackAdapter;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public startWithDeferrableSurface(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mScheduledExecutorService:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v4, v3, v2, v1, v5}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, v3, p0, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mStartingSurface:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    monitor-exit v0

    .line 94
    return-object p1

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public stop()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mStartingSurface:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->isCameraCaptureSessionOpen()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    throw v2
.end method

.method public final toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 7
    .line 8
    return-object v0
.end method
