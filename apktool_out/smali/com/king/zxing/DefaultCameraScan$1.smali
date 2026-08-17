.class public final Lcom/king/zxing/DefaultCameraScan$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/zxing/DefaultCameraScan$1;->$r8$classId:I

    iput-object p2, p0, Lcom/king/zxing/DefaultCameraScan$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/king/zxing/DefaultCameraScan$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan$1;->this$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/king/zxing/DefaultCameraScan;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/lifecycle/LifecycleCamera;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraInfo()Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/camera/core/ZoomState;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-float/2addr v1, p1

    .line 46
    iget-object p1, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/lifecycle/LifecycleCamera;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraInfo()Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/camera/core/ZoomState;

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/lifecycle/LifecycleCamera;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraControl()Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
