.class public final Landroidx/camera/camera2/internal/CaptureSession$StateCallback;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks$NoOpSessionStateCallback;

    .line 3
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;-><init>(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    return-void
.end method

.method private final onSessionFinished$androidx$camera$camera2$internal$SynchronizedCaptureSessionStateCallbacks$Adapter(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/work/impl/OperationImpl;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/work/impl/OperationImpl;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks$ComboSessionStateCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/work/impl/OperationImpl;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/work/impl/OperationImpl;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 52
    .line 53
    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 65
    .line 66
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string p1, "CaptureSession"

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 88
    .line 89
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 90
    .line 91
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {p1, v0, v2}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 112
    .line 113
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 114
    .line 115
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/work/impl/OperationImpl;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 52
    .line 53
    const-string v1, "CameraCaptureSession.onConfigured() mState="

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroidx/camera/camera2/internal/CaptureSession;

    .line 65
    .line 66
    iget v3, v3, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 67
    .line 68
    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    packed-switch v3, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->close()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 89
    .line 90
    iput-object p1, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    iput v3, v0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 100
    .line 101
    iput-object p1, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 102
    .line 103
    iget-object p1, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/camera/camera2/impl/CameraEventCallbacks;->mSet:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->setupConfiguredSurface(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->issueBurstCaptureRequest(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_4

    .line 196
    .line 197
    throw v4

    .line 198
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_5
    :goto_2
    const-string p1, "CaptureSession"

    .line 205
    .line 206
    const-string v0, "Attempting to send capture request onConfigured"

    .line 207
    .line 208
    invoke-static {p1, v0, v4}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->issueRepeatingCaptureRequests()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 221
    .line 222
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/CaptureSession;->issueBurstCaptureRequest(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    .line 236
    .line 237
    :goto_3
    const-string p1, "CaptureSession"

    .line 238
    .line 239
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 242
    .line 243
    iget v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 244
    .line 245
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p1, v0, v4}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    monitor-exit v2

    .line 257
    return-void

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 268
    .line 269
    iget v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 270
    .line 271
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    throw p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/work/impl/OperationImpl;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    .line 52
    .line 53
    const-string v0, "CameraCaptureSession.onReady() "

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 65
    .line 66
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string p1, "CaptureSession"

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 79
    .line 80
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 81
    .line 82
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p1, v0, v2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 103
    .line 104
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 43
    .line 44
    iget v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p1, "CaptureSession"

    .line 50
    .line 51
    const-string v1, "onSessionFinished()"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v1, v2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 73
    .line 74
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->toCameraCaptureSessionCompat()Landroidx/camera/view/PreviewView$1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/work/impl/OperationImpl;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
