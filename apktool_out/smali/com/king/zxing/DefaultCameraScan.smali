.class public final Lcom/king/zxing/DefaultCameraScan;
.super Lcom/king/zxing/CameraScan;
.source "SourceFile"


# instance fields
.field public volatile isAnalyze:Z

.field public volatile isAnalyzeResult:Z

.field public isClickTap:Z

.field public mAmbientLightManager:Lcom/king/zxing/manager/AmbientLightManager;

.field public mAnalyzer:Lcom/king/zxing/analyze/AreaRectAnalyzer;

.field public mBeepManager:Lcom/king/zxing/manager/BeepManager;

.field public mCamera:Landroidx/camera/lifecycle/LifecycleCamera;

.field public mCameraConfig:Lokio/ByteString$Companion;

.field public mCameraProviderFuture:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

.field public mContext:Lio/nekohasekai/sagernet/ui/ScannerActivity;

.field public mDownX:F

.field public mDownY:F

.field public mFragmentActivity:Lio/nekohasekai/sagernet/ui/ScannerActivity;

.field public mLastAutoZoomTime:J

.field public mLastHoveTapTime:J

.field public mLifecycleOwner:Lio/nekohasekai/sagernet/ui/ScannerActivity;

.field public mOnScanResultCallback:Lio/nekohasekai/sagernet/ui/ScannerActivity;

.field public mOrientation:I

.field public mPreviewView:Landroidx/camera/view/PreviewView;

.field public mResultLiveData:Landroidx/lifecycle/MutableLiveData;

.field public mScreenHeight:I

.field public mScreenWidth:I


# virtual methods
.method public final handleAutoZoom(ILcom/google/zxing/Result;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/king/zxing/DefaultCameraScan;->mScreenWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/king/zxing/DefaultCameraScan;->mScreenHeight:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/king/zxing/DefaultCameraScan;->mLastAutoZoomTime:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/lifecycle/LifecycleCamera;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraInfo()Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/camera/core/ZoomState;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v0, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    add-float/2addr p1, v0

    .line 45
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/lifecycle/LifecycleCamera;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraInfo()Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, p1, v0

    .line 66
    .line 67
    if-gtz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/lifecycle/LifecycleCamera;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraControl()Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0, p2}, Lcom/king/zxing/DefaultCameraScan;->scanResultCallback(Lcom/google/zxing/Result;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final scanResultCallback(Lcom/google/zxing/Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mOnScanResultCallback:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/king/zxing/CameraScan$OnScanResultCallback;->onScanResultCallback(Lcom/google/zxing/Result;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/king/zxing/DefaultCameraScan;->isAnalyzeResult:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mFragmentActivity:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "SCAN_RESULT"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mFragmentActivity:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mFragmentActivity:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
