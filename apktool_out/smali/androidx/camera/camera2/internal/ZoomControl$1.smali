.class public final Landroidx/camera/camera2/internal/ZoomControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomControl$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/ZoomControl$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/ZoomControl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/TorchControl;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v2

    .line 39
    :goto_0
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 50
    .line 51
    :cond_1
    return v2

    .line 52
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl$1;->this$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/camera/camera2/internal/ZoomControl;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
