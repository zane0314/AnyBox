.class public final Landroidx/camera/camera2/internal/FocusMeteringControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

.field public mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public mCurrentAfState:Ljava/lang/Integer;

.field public mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public mFocusTimeoutCounter:J

.field public volatile mIsActive:Z

.field public mIsAutoFocusCompleted:Z

.field public mIsInAfAutoMode:Z

.field public mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mScheduler:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public mSessionListenerForFocus:Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 27
    .line 28
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 39
    .line 40
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 43
    .line 44
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 51
    .line 52
    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mScheduler:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 55
    .line 56
    return-void
.end method

.method public static getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedX:F

    .line 4
    .line 5
    iget p0, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedY:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    div-double/2addr v6, p0

    .line 37
    double-to-float p0, v6

    .line 38
    float-to-double p1, p0

    .line 39
    sub-double/2addr p1, v4

    .line 40
    div-double/2addr p1, v2

    .line 41
    double-to-float p1, p1

    .line 42
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    add-float/2addr p1, p2

    .line 45
    div-float/2addr v1, p0

    .line 46
    mul-float/2addr v1, p1

    .line 47
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    div-double/2addr p0, v6

    .line 59
    double-to-float p0, p0

    .line 60
    float-to-double p1, p0

    .line 61
    sub-double/2addr p1, v4

    .line 62
    div-double/2addr p1, v2

    .line 63
    double-to-float p1, p1

    .line 64
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    add-float/2addr p1, p2

    .line 67
    div-float/2addr v1, p0

    .line 68
    mul-float/2addr v1, p1

    .line 69
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    .line 1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v0, v1

    .line 12
    add-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    add-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const v1, 0x3e19999a    # 0.15f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    float-to-int v1, v1

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    sub-int v3, p0, v0

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    sub-int v4, p1, v1

    .line 53
    .line 54
    add-int/2addr p0, v0

    .line 55
    add-int/2addr p1, v1

    .line 56
    invoke-direct {v2, v3, v4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 124
    .line 125
    const/16 p1, 0x3e8

    .line 126
    .line 127
    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p0

    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    array-length v1, p1

    .line 15
    :goto_1
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    if-nez p0, :cond_3

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_3
    array-length v1, p0

    .line 23
    :goto_2
    if-nez p1, :cond_4

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_4
    array-length v3, p1

    .line 28
    :goto_3
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    return v0

    .line 31
    :cond_5
    if-eqz p0, :cond_7

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    move v1, v0

    .line 36
    :goto_4
    array-length v3, p0

    .line 37
    if-ge v1, v3, :cond_7

    .line 38
    .line 39
    aget-object v3, p0, v1

    .line 40
    .line 41
    aget-object v4, p1, v1

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/MeteringRectangle;->equals(Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    return v0

    .line 50
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_7
    return v2
.end method

.method public static isValid(Landroidx/camera/core/MeteringPoint;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedX:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedY:F

    .line 15
    .line 16
    cmpl-float v0, p0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    cmpg-float p0, p0, v2

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method


# virtual methods
.method public final cancelFocusAndMeteringWithoutAsyncResult()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 31
    .line 32
    const-string v3, "Cancelled by cancelFocusAndMetering()"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 68
    .line 69
    iput v2, v0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 70
    .line 71
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "camera2.captureRequest.option."

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 103
    .line 104
    const-class v6, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v5, v4, v6, v2}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v3, 0x9

    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeChain$Differ;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain$Differ;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 140
    new-array v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 141
    .line 142
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 143
    .line 144
    new-array v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 145
    .line 146
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 147
    .line 148
    new-array v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 149
    .line 150
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 151
    .line 152
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
