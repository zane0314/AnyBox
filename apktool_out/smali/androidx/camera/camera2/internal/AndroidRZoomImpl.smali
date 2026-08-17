.class public final Landroidx/camera/camera2/internal/AndroidRZoomImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;


# instance fields
.field public final mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public mCurrentZoomRatio:F

.field public mPendingZoomRatio:F

.field public mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mZoomRatioRange:Landroid/util/Range;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCurrentZoomRatio:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatio:F

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 11
    .line 12
    invoke-static {}, Landroidx/camera/camera2/internal/AndroidRZoomImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/util/Range;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mZoomRatioRange:Landroid/util/Range;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final addRequestOption(Landroidx/camera/core/Preview$Builder;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/AndroidRZoomImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCurrentZoomRatio:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/Preview$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getCropSensorRegion()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMaxZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mZoomRatioRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMinZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mZoomRatioRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/AndroidRZoomImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatio:F

    .line 32
    .line 33
    cmpl-float p1, v1, p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final resetZoom()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCurrentZoomRatio:F

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 10
    .line 11
    const-string v2, "Camera is not active."

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setZoomRatio(FLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCurrentZoomRatio:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v1, "There is a new zoomRatio being set"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mCurrentZoomRatio:F

    .line 18
    .line 19
    iput p1, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatio:F

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/internal/AndroidRZoomImpl;->mPendingZoomRatioCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    return-void
.end method
