.class public final Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAeFpsRange:Landroidx/camera/view/PreviewView$1;

.field public final mAutoFlashAEModeDisabler:Landroidx/collection/internal/Lock;

.field public final mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public final mCameraCaptureCallbackSet:Landroidx/camera/view/PreviewStreamStateObserver$2;

.field public final mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final mControlUpdateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public final mExposureControl:Lcom/google/gson/internal/ConstructorConstructor;

.field public volatile mFlashMode:I

.field public final mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public volatile mIsTorchOn:Z

.field public final mLock:Ljava/lang/Object;

.field public volatile mPreviewAspectRatio:Landroid/util/Rational;

.field public final mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

.field public final mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public final mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

.field public mUseCount:I

.field public final mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$2;Lokhttp3/Headers$Builder;)V
    .locals 4

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
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mPreviewAspectRatio:Landroid/util/Rational;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mIsTorchOn:Z

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    .line 28
    .line 29
    new-instance v1, Landroidx/collection/internal/Lock;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAutoFlashAEModeDisabler:Landroidx/collection/internal/Lock;

    .line 36
    .line 37
    new-instance v1, Landroidx/camera/view/PreviewStreamStateObserver$2;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/camera/view/PreviewStreamStateObserver$2;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$completer:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Landroid/util/ArrayMap;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCaptureCallbackSet:Landroidx/camera/view/PreviewStreamStateObserver$2;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 59
    .line 60
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mControlUpdateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    .line 61
    .line 62
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 63
    .line 64
    new-instance p4, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 65
    .line 66
    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput v3, v2, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 75
    .line 76
    new-instance v2, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    .line 77
    .line 78
    invoke-direct {v2, p4}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 79
    .line 80
    .line 81
    iget-object p4, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 82
    .line 83
    invoke-virtual {p4, v2}, Landroidx/compose/ui/node/NodeChain$Differ;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 84
    .line 85
    .line 86
    iget-object p4, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 87
    .line 88
    invoke-virtual {p4, v1}, Landroidx/compose/ui/node/NodeChain$Differ;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lcom/google/gson/internal/ConstructorConstructor;

    .line 92
    .line 93
    invoke-direct {p4, p0}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExposureControl:Lcom/google/gson/internal/ConstructorConstructor;

    .line 97
    .line 98
    new-instance p4, Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 99
    .line 100
    invoke-direct {p4, p0, p2, p3}, Landroidx/camera/camera2/internal/FocusMeteringControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 104
    .line 105
    new-instance p2, Landroidx/camera/camera2/internal/ZoomControl;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/ZoomControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    .line 111
    .line 112
    new-instance p2, Landroidx/camera/camera2/internal/TorchControl;

    .line 113
    .line 114
    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/TorchControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    .line 118
    .line 119
    new-instance p1, Landroidx/camera/view/PreviewView$1;

    .line 120
    .line 121
    invoke-direct {p1, p5}, Landroidx/camera/view/PreviewView$1;-><init>(Lokhttp3/Headers$Builder;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAeFpsRange:Landroidx/camera/view/PreviewView$1;

    .line 125
    .line 126
    new-instance p1, Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    iput-boolean p2, p1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 133
    .line 134
    iput-boolean p2, p1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 135
    .line 136
    new-instance p2, Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p2, p1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p2, Landroidx/camera/core/Preview$Builder;

    .line 144
    .line 145
    const/4 p4, 0x1

    .line 146
    invoke-direct {p2, p4}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance p2, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda4;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCaptureResultListener:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p0, p1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p3, p1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 163
    .line 164
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda2;

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda2;

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static isModeInList([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method public final addInteropConfig(Landroidx/camera/camera2/impl/Camera2ImplConfig;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, v1, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/camera/view/PreviewView$1;->findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroidx/camera/core/Preview$Builder;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 52
    .line 53
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v3, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    new-instance p1, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda2;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, v0, v1}, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda1;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final decrementUseCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final enableTorchInternal(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mIsTorchOn:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 12
    .line 13
    iput-boolean v0, p1, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 14
    .line 15
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 22
    .line 23
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v3, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "camera2.captureRequest.option."

    .line 58
    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v6, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 74
    .line 75
    const-class v7, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v6, v3, v7, v2}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 106
    .line 107
    invoke-direct {v4, v3, v7, v0}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeChain$Differ;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain$Differ;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final getSupportedAfMode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final isControlInUse()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

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

.method public final setActive(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringWithoutAsyncResult()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/ZoomStateImpl;->setZoomRatio(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/ZoomControl;->updateLiveData(Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->resetZoom()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    .line 73
    .line 74
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    .line 75
    .line 76
    if-ne v1, p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableTorchInternal(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 109
    .line 110
    const-string v3, "Camera is not active."

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 120
    .line 121
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExposureControl:Lcom/google/gson/internal/ConstructorConstructor;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->setActive(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;

    .line 132
    .line 133
    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isControlInUse()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/camera/camera2/internal/ZoomStateImpl;->setZoomRatio(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/ZoomControl;->updateLiveData(Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v2, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    move-object p1, v0

    .line 69
    :goto_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final submitCaptureRequestsInternal(Ljava/util/List;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mControlUpdateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/camera/core/impl/CaptureConfig;

    .line 35
    .line 36
    new-instance v4, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 58
    .line 59
    invoke-static {v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v2, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v2, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 74
    .line 75
    iget-object v8, v7, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v10}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v6, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    new-instance v7, Landroidx/camera/core/impl/MutableTagBundle;

    .line 106
    .line 107
    invoke-direct {v7, v6}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v2, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-boolean v6, v2, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const-string v8, "Camera2CameraImpl"

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    const-string v2, "The capture config builder already has surface inside."

    .line 135
    .line 136
    invoke-static {v8, v2, v3}, Lkotlin/time/DurationKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v6, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_3

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 179
    .line 180
    iget-boolean v13, v12, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 181
    .line 182
    if-eqz v13, :cond_2

    .line 183
    .line 184
    iget-boolean v12, v12, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 185
    .line 186
    if-eqz v12, :cond_2

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 193
    .line 194
    iget-object v11, v11, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Landroidx/camera/core/impl/SessionConfig;

    .line 219
    .line 220
    iget-object v10, v10, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 221
    .line 222
    iget-object v10, v10, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_4

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_4

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Landroidx/camera/core/impl/DeferrableSurface;

    .line 249
    .line 250
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    const-string v2, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 261
    .line 262
    invoke-static {v8, v2, v3}, Lkotlin/time/DurationKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_6
    new-instance v3, Landroidx/camera/core/impl/CaptureConfig;

    .line 268
    .line 269
    new-instance v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v5, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 279
    .line 280
    new-instance v5, Landroid/util/ArrayMap;

    .line 281
    .line 282
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v8, v7, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_7

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7, v10}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v5, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    new-instance v11, Landroidx/camera/core/impl/TagBundle;

    .line 316
    .line 317
    invoke-direct {v11, v5}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 318
    .line 319
    .line 320
    iget v8, v2, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 321
    .line 322
    iget-boolean v10, v2, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    .line 323
    .line 324
    move-object v5, v3

    .line 325
    move-object v7, v4

    .line 326
    invoke-direct/range {v5 .. v11}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_8
    const-string p1, "Issue capture request"

    .line 335
    .line 336
    invoke-virtual {v0, p1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final updateSessionConfigSynchronous()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1, v2, v4}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 20
    .line 21
    iget-boolean v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x4

    .line 28
    :goto_0
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    iget-object v6, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAfMode(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v5, v4}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-virtual {v1, v5, v4}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    invoke-virtual {v1, v5, v4}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 64
    .line 65
    array-length v4, v2

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAeFpsRange:Landroidx/camera/view/PreviewView$1;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/util/Range;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->addRequestOption(Landroidx/camera/core/Preview$Builder;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mIsTorchOn:Z

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v2, v4}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    if-eq v2, v3, :cond_6

    .line 115
    .line 116
    :goto_1
    move v2, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v2, 0x3

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAutoFlashAEModeDisabler:Landroidx/collection/internal/Lock;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->QUIRKS:Lokhttp3/Headers$Builder;

    .line 126
    .line 127
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    move v4, v3

    .line 138
    :cond_8
    move v2, v4

    .line 139
    :goto_2
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140
    .line 141
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 142
    .line 143
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, [I

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    :cond_9
    move v2, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-static {v5, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    invoke-static {v5, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    move v2, v3

    .line 170
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 178
    .line 179
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 180
    .line 181
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, [I

    .line 188
    .line 189
    if-nez v4, :cond_d

    .line 190
    .line 191
    :cond_c
    move v3, v6

    .line 192
    goto :goto_4

    .line 193
    :cond_d
    invoke-static {v4, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_e

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_e
    invoke-static {v4, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList([II)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExposureControl:Lcom/google/gson/internal/ConstructorConstructor;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 223
    .line 224
    iget-object v2, v2, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v2

    .line 227
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/camera/camera2/interop/Camera2CameraControl;->getCamera2ImplConfig()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView$1;->getConfig()Landroidx/camera/core/impl/Config;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_f

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 264
    .line 265
    iget-object v5, v1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 266
    .line 267
    sget-object v6, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroidx/camera/view/PreviewView$1;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v5, v4, v6, v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_f
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 278
    .line 279
    iget-object v1, v1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 280
    .line 281
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v3, 0x9

    .line 286
    .line 287
    invoke-direct {v2, v3, v1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->getCamera2ImplConfig()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->CAPTURE_REQUEST_TAG_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 308
    .line 309
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroidx/camera/core/impl/Config;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    instance-of v1, v0, Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    iget-object v1, v1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 329
    .line 330
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroidx/camera/core/impl/MutableTagBundle;

    .line 333
    .line 334
    iget-object v1, v1, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 335
    .line 336
    const-string v2, "Camera2CameraControl"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mControlUpdateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    .line 342
    .line 343
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 353
    .line 354
    iput-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw v0
.end method
