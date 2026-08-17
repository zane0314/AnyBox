.class public final Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

.field public final synthetic val$cameraId:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$2;->this$0:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$2;->val$cameraId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$2;->this$0:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mWrappedCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$2;->val$cameraId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->onCameraUnavailable(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$2;->this$0:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mWrappedCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$2;->val$cameraId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->onCameraAvailable(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
