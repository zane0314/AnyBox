.class public final Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

.field public final synthetic val$frameNumber:J

.field public final synthetic val$request:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic val$session:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic val$target:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$7;->this$0:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$7;->val$session:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$7;->val$request:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$7;->val$target:Landroid/view/Surface;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$7;->val$frameNumber:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$7;->this$0:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$7;->val$session:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$7;->val$request:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$7;->val$target:Landroid/view/Surface;

    .line 13
    .line 14
    iget-wide v5, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$7;->val$frameNumber:J

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$ComboSessionCaptureCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
