.class public final synthetic Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/Camera2CameraControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v1, p1, Landroidx/camera/core/impl/TagBundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroidx/camera/core/impl/TagBundle;

    .line 23
    .line 24
    const-string v1, "Camera2CameraControl"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 53
    .line 54
    iput-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v2

    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method
