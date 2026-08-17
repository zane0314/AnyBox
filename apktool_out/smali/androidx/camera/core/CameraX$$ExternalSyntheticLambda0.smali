.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/ui/ScannerActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Lio/nekohasekai/sagernet/ui/ScannerActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget v2, v0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iput v2, v0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 24
    .line 25
    new-instance v2, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v0, v1, v3}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CameraX;Lio/nekohasekai/sagernet/ui/ScannerActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-exit p1

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CameraX;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    new-instance v0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 15
    .line 16
    iget-object v8, v2, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v4, v8

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "CameraX initInternal"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CameraX;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 33
    .line 34
    sget-object v2, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    sget-object v3, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v0, v1, v5}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CameraX;Lio/nekohasekai/sagernet/ui/ScannerActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Landroidx/camera/core/CameraX$1;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v3, v4, p1, v0, v5}, Landroidx/camera/core/CameraX$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Landroidx/work/Worker$2;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v0, v4, v1, v3}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const-string p1, "CameraX-initialize"

    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
