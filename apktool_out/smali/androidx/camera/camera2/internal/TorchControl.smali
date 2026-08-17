.class public final Landroidx/camera/camera2/internal/TorchControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public final mHasFlashUnit:Z

.field public mIsActive:Z

.field public mTargetTorchEnabled:Z

.field public final mTorchState:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/ZoomControl$1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/internal/ZoomControl$1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/camera/camera2/internal/TorchControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 13
    .line 14
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, p3

    .line 34
    :goto_0
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    .line 35
    .line 36
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p3}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
