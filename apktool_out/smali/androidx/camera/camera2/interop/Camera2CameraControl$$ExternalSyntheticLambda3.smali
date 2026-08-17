.class public final synthetic Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iput-boolean p2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;->f$1:Z

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda2;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->clearCaptureRequestOptionsInternal()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 50
    .line 51
    const-string v3, "The camera control has became inactive."

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
