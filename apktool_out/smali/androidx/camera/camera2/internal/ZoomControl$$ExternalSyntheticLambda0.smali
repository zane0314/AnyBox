.class public final synthetic Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/futures/ListFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCaptureCallbackSet:Landroidx/camera/view/PreviewStreamStateObserver$2;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$completer:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/util/ArrayMap;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/camera/camera2/internal/ZoomControl;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    .line 69
    .line 70
    iget-boolean v3, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroidx/camera/camera2/internal/ZoomStateImpl;->setZoomRatio(F)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroidx/camera/camera2/internal/ZoomStateImpl;

    .line 92
    .line 93
    invoke-static {v2}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/ZoomControl;->updateLiveData(Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 102
    .line 103
    const-string v2, "Camera is not active."

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0

    .line 115
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/ZoomControl;->updateLiveData(Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 121
    .line 122
    iget v2, v2, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    .line 123
    .line 124
    invoke-interface {v3, v2, v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->setZoomRatio(FLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
