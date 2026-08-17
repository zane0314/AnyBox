.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$androidx$camera$core$CameraX$$ExternalSyntheticLambda3()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const-string v4, "retry_token"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v3, v0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v4, v0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 32
    .line 33
    new-instance v3, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v0, v4}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/CameraX;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    :goto_0
    iget-object v0, v0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "CameraX could not be shutdown when it is initializing."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iput v4, v0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 60
    .line 61
    sget-object v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 62
    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v5, v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/work/impl/utils/SynchronousExecutor;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/CameraX;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    instance-of v3, v2, Landroidx/camera/core/CameraExecutor;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v2, Landroidx/camera/core/CameraExecutor;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/camera/core/CameraExecutor;->mExecutorLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v4, v2, Landroidx/camera/core/CameraExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/camera/core/CameraExecutor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v3

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_2
    iget-object v0, v0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;->run$androidx$camera$core$CameraX$$ExternalSyntheticLambda3()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
