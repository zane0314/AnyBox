.class public final Landroidx/camera/camera2/impl/Camera2ImplConfig;
.super Landroidx/camera/view/PreviewView$1;
.source "SourceFile"


# static fields
.field public static final CAMERA_EVENT_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final CAPTURE_REQUEST_TAG_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final DEVICE_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final SESSION_CAPTURE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final SESSION_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

.field public static final TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 4
    .line 5
    const-string v2, "camera2.captureRequest.templateType"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 14
    .line 15
    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 16
    .line 17
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->DEVICE_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 23
    .line 24
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 25
    .line 26
    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 27
    .line 28
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_STATE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 34
    .line 35
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 36
    .line 37
    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 38
    .line 39
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->SESSION_CAPTURE_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 45
    .line 46
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 47
    .line 48
    const-string v1, "camera2.cameraEvent.callback"

    .line 49
    .line 50
    const-class v2, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->CAMERA_EVENT_CALLBACK_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 56
    .line 57
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 58
    .line 59
    const-string v1, "camera2.captureRequest.tag"

    .line 60
    .line 61
    const-class v2, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->CAPTURE_REQUEST_TAG_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 67
    .line 68
    return-void
.end method
