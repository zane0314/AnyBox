.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static sConfigProvider:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

.field public static sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static sInstance:Landroidx/camera/core/CameraX;

.field public static sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public mAppContext:Landroid/content/Context;

.field public final mCameraExecutor:Ljava/util/concurrent/Executor;

.field public mCameraFactory:Lokhttp3/Request$Builder;

.field public final mCameraRepository:Lokhttp3/Request$Builder;

.field public final mCameraXConfig:Landroidx/camera/core/CameraXConfig;

.field public mDefaultConfigFactory:Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

.field public mInitState:I

.field public final mInitializeLock:Ljava/lang/Object;

.field public final mSchedulerHandler:Landroid/os/Handler;

.field public final mSchedulerThread:Landroid/os/HandlerThread;

.field public mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field public mSurfaceManager:Landroidx/work/impl/OperationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "CameraX is not initialized."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    sget-object v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 24
    .line 25
    sput-object v0, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/CameraXConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Request$Builder;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Lokhttp3/Request$Builder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 21
    .line 22
    sget-object v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 30
    .line 31
    sget-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_EXECUTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v0, v1

    .line 42
    :goto_0
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    sget-object v2, Landroidx/camera/core/CameraXConfig;->OPTION_SCHEDULER_HANDLER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-object p1, v1

    .line 52
    :goto_1
    check-cast p1, Landroid/os/Handler;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Landroidx/camera/core/CameraExecutor;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/camera/core/CameraExecutor;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Landroid/os/HandlerThread;

    .line 66
    .line 67
    const-string v0, "CameraX-scheduler"

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method public static getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Must call CameraX.initialize() first"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v2, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/CameraX;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Landroidx/camera/view/PreviewView$1;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static initializeInstanceLocked(Lio/nekohasekai/sagernet/ui/ScannerActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "CameraX already initialized."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/camera/core/CameraX;

    .line 22
    .line 23
    sget-object v1, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraX;-><init>(Landroidx/camera/core/CameraXConfig;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 33
    .line 34
    new-instance v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, p0, v2}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CameraX;Lio/nekohasekai/sagernet/ui/ScannerActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final setStateToInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    :try_start_0
    iput v1, p0, Landroidx/camera/core/CameraX;->mInitState:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
