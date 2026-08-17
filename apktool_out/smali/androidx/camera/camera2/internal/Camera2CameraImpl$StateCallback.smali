.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final mCameraReopenMonitor:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

.field public mScheduledReopenRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$6;

.field public final mScheduler:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public final synthetic this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mCameraReopenMonitor:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduler:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final cancelScheduledReopen()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    .line 32
    .line 33
    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    return v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 37
    .line 38
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 57
    .line 58
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Camera closed while in state: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 75
    .line 76
    iget v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Camera closed due to error: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->scheduleCameraReopen()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v2, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    .line 4
    const-string v2, "CameraDevice.onDisconnected()"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iput-object v3, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iput v1, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 12
    .line 13
    iget v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const-string v8, " while in "

    .line 24
    .line 25
    const-string v9, " failed with "

    .line 26
    .line 27
    const-string v10, "CameraDevice.onError(): "

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    const/4 v12, 0x0

    .line 31
    const-string v13, "Camera2CameraImpl"

    .line 32
    .line 33
    if-eq v2, v11, :cond_2

    .line 34
    .line 35
    if-eq v2, v6, :cond_2

    .line 36
    .line 37
    if-eq v2, v7, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 47
    .line 48
    iget v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "onError() should not be possible from state: "

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static/range {p2 .. p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 73
    .line 74
    iget v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 75
    .line 76
    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->name(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " state. Will finish closing camera."

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v13, v1, v12}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static/range {p2 .. p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v15, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 128
    .line 129
    iget v15, v15, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 130
    .line 131
    invoke-static {v15}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->name(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " state. Will attempt recovering from error."

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v13, v2, v12}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 168
    .line 169
    iget v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v8, 0x1

    .line 173
    if-eq v2, v6, :cond_4

    .line 174
    .line 175
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 176
    .line 177
    iget v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 178
    .line 179
    if-eq v2, v7, :cond_4

    .line 180
    .line 181
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 182
    .line 183
    iget v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 184
    .line 185
    if-ne v2, v4, :cond_3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v2, v5

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    :goto_1
    move v2, v8

    .line 191
    :goto_2
    iget-object v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 192
    .line 193
    iget v6, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 194
    .line 195
    invoke-static {v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v9, "Attempt to handle open error from non open state: "

    .line 200
    .line 201
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v2}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    if-eq v1, v8, :cond_5

    .line 209
    .line 210
    if-eq v1, v11, :cond_5

    .line 211
    .line 212
    if-eq v1, v7, :cond_5

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "Error observed on open (or opening) camera device "

    .line 217
    .line 218
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, ": "

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static/range {p2 .. p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " closing camera."

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v13, v1, v12}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static/range {p2 .. p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v6, "Attempt to reopen camera["

    .line 275
    .line 276
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, "] after error["

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "]"

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v13, v1, v12}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 303
    .line 304
    iget v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 305
    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    move v5, v8

    .line 309
    :cond_6
    const-string v2, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 310
    .line 311
    invoke-static {v2, v5}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera()V

    .line 318
    .line 319
    .line 320
    :goto_3
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 47
    .line 48
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 55
    .line 56
    iput-object p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "Camera2CameraImpl"

    .line 61
    .line 62
    const-string v1, "fail to create capture request."

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 71
    .line 72
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x2

    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    if-eq p1, v1, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    if-eq p1, v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    if-ne p1, v0, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 94
    .line 95
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "onOpened() should not be possible from state: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v2, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 128
    .line 129
    iput-object v2, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method

.method public final scheduleCameraReopen()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v3, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mCameraReopenMonitor:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 32
    .line 33
    const-wide/16 v8, -0x1

    .line 34
    .line 35
    cmp-long v1, v6, v8

    .line 36
    .line 37
    iget-object v10, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-wide v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sub-long/2addr v4, v6

    .line 45
    const-wide/16 v6, 0x2710

    .line 46
    .line 47
    cmp-long v1, v4, v6

    .line 48
    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    iput-wide v8, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 52
    .line 53
    const-string v0, "Camera2CameraImpl"

    .line 54
    .line 55
    const-string v1, "Camera reopening attempted for 10000ms without success."

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Attempting camera re-open in 700ms: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v10, v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 93
    .line 94
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduler:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 97
    .line 98
    const-wide/16 v3, 0x2bc

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3, v4, v1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    :goto_2
    return-void
.end method
