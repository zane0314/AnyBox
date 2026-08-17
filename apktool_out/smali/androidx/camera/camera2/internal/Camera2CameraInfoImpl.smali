.class public final Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public mCameraCaptureCallbacks:Ljava/util/ArrayList;

.field public final mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final mCameraId:Ljava/lang/String;

.field public final mCameraQuirks:Lokhttp3/Headers$Builder;

.field public final mLock:Ljava/lang/Object;

.field public mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

.field public mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
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
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 24
    .line 25
    invoke-static {p2}, Lokhttp3/Credentials;->get(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Lokhttp3/Headers$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraQuirks:Lokhttp3/Headers$Builder;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getLensFacing()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getSensorRotationDegrees(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->surfaceRotationToDegrees(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getLensFacing()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->getRelativeImageRotation(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final getSupportedHardwareLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getZoomState()Landroidx/lifecycle/MutableLiveData;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/camera/camera2/internal/AndroidRZoomImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Landroidx/camera/camera2/internal/AndroidRZoomImpl;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Landroidx/camera/camera2/internal/AndroidRZoomImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Landroidx/work/WorkQuery$Builder;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroidx/work/WorkQuery$Builder;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v2, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getMaxZoom()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getMinZoom()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v4, v3}, Landroidx/camera/camera2/internal/ZoomStateImpl;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/ZoomStateImpl;->setZoomRatio(F)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-object v2

    .line 83
    :cond_3
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/camera/camera2/internal/ZoomControl;->mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v1
.end method

.method public final linkWithCameraControl(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/camera/camera2/internal/ZoomControl;->mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->redirectTo(Landroidx/lifecycle/MutableLiveData;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->redirectTo(Landroidx/lifecycle/MutableLiveData;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 56
    .line 57
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-direct {v5, v3, v4, v2, v6}, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 81
    .line 82
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x4

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq p1, v2, :cond_7

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq p1, v2, :cond_6

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    if-eq p1, v2, :cond_5

    .line 98
    .line 99
    if-eq p1, v0, :cond_4

    .line 100
    .line 101
    const-string v2, "Unknown value: "

    .line 102
    .line 103
    invoke-static {p1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 121
    .line 122
    :goto_2
    const-string v2, "Device Level: "

    .line 123
    .line 124
    invoke-static {v2, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v2, Lkotlin/time/DurationKt;->sMinLogLevel:I

    .line 129
    .line 130
    const-string v3, "Camera2CameraInfo"

    .line 131
    .line 132
    if-le v2, v0, :cond_9

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/time/DurationKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    :cond_9
    invoke-static {v3}, Lkotlin/time/DurationKt;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void

    .line 152
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1
.end method

.method public final removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v3, v1, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
