.class public final Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

.field public final synthetic val$frameNumber:J

.field public final synthetic val$sequenceId:I

.field public final synthetic val$session:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->this$0:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->val$session:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->val$sequenceId:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->val$frameNumber:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->this$0:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget v1, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->val$sequenceId:I

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->val$frameNumber:J

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->val$session:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
