.class public final Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mCallbackMap:Ljava/lang/Object;

.field public mCaptureSequenceCallback:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCallbacks(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$7;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-wide v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$7;-><init>(Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->getCallbacks(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    move-wide v6, p4

    .line 54
    invoke-static/range {v2 .. v7}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$ComboSessionCaptureCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/utils/WorkProgressUpdater$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance p1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    invoke-direct {p1, p2, p0, p3}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->getCallbacks(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/utils/WorkProgressUpdater$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->getCallbacks(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/utils/WorkProgressUpdater$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->getCallbacks(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$4;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/ItemTouchHelper$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;->onCaptureSequenceCompletedOrAborted()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move-wide v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;-><init>(Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;->onCaptureSequenceCompletedOrAborted()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$1;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-wide v5, p3

    .line 17
    move-wide v7, p5

    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$1;-><init>(Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->getCallbacks(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-wide v5, p3

    .line 53
    move-wide v7, p5

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
