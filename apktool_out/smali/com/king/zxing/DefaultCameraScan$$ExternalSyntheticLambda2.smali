.class public final synthetic Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/king/zxing/DefaultCameraScan;

.field public final synthetic f$1:Landroid/view/ScaleGestureDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/king/zxing/DefaultCameraScan;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;->f$0:Lcom/king/zxing/DefaultCameraScan;

    iput-object p2, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;->f$1:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;->f$0:Lcom/king/zxing/DefaultCameraScan;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;->f$1:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ne v4, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    if-eq v4, v0, :cond_2

    .line 21
    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget v1, v2, Lcom/king/zxing/DefaultCameraScan;->mDownX:F

    .line 27
    .line 28
    iget v4, v2, Lcom/king/zxing/DefaultCameraScan;->mDownY:F

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v1, v4, v5, v6}, Lkotlin/ResultKt;->distance(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v4, 0x41a00000    # 20.0f

    .line 43
    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    move p1, v0

    .line 49
    :cond_1
    iput-boolean p1, v2, Lcom/king/zxing/DefaultCameraScan;->isClickTap:Z

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-boolean v4, v2, Lcom/king/zxing/DefaultCameraScan;->isClickTap:Z

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-wide v4, v2, Lcom/king/zxing/DefaultCameraScan;->mLastHoveTapTime:J

    .line 58
    .line 59
    const-wide/16 v6, 0x96

    .line 60
    .line 61
    add-long/2addr v4, v6

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-lez v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, v2, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/lifecycle/LifecycleCamera;

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "startFocusAndMetering:"

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, ","

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {}, Lokhttp3/Credentials;->getCallerStackLogTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v6, v2, Lcom/king/zxing/DefaultCameraScan;->mPreviewView:Landroidx/camera/view/PreviewView;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v6, Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 125
    .line 126
    new-array v7, v1, [F

    .line 127
    .line 128
    aput v4, v7, p1

    .line 129
    .line 130
    aput v5, v7, v0

    .line 131
    .line 132
    monitor-enter v6

    .line 133
    :try_start_0
    iget-object v4, v6, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mMatrix:Landroid/graphics/Matrix;

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    sget-object p1, Landroidx/camera/view/PreviewViewMeteringPointFactory;->INVALID_POINT:Landroid/graphics/PointF;

    .line 138
    .line 139
    monitor-exit v6

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 144
    .line 145
    .line 146
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    new-instance v4, Landroid/graphics/PointF;

    .line 148
    .line 149
    aget p1, v7, p1

    .line 150
    .line 151
    aget v0, v7, v0

    .line 152
    .line 153
    invoke-direct {v4, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    move-object p1, v4

    .line 157
    :goto_0
    new-instance v0, Landroidx/camera/core/MeteringPoint;

    .line 158
    .line 159
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput v4, v0, Landroidx/camera/core/MeteringPoint;->mNormalizedX:F

    .line 167
    .line 168
    iput p1, v0, Landroidx/camera/core/MeteringPoint;->mNormalizedY:F

    .line 169
    .line 170
    iget-object p1, v2, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/lifecycle/LifecycleCamera;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraControl()Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v2, Landroidx/camera/core/FocusMeteringAction;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Landroidx/camera/core/FocusMeteringAction;-><init>(Landroidx/camera/core/MeteringPoint;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Landroidx/camera/core/FocusMeteringAction;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Landroidx/camera/core/FocusMeteringAction;-><init>(Landroidx/camera/core/FocusMeteringAction;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isControlInUse()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 193
    .line 194
    const-string v0, "Camera is not active."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget-object v2, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mPreviewAspectRatio:Landroid/util/Rational;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v4, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 208
    .line 209
    invoke-direct {v4, v2, v0, p1, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw p1

    .line 222
    :cond_5
    iput-boolean v0, v2, Lcom/king/zxing/DefaultCameraScan;->isClickTap:Z

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, v2, Lcom/king/zxing/DefaultCameraScan;->mDownX:F

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, v2, Lcom/king/zxing/DefaultCameraScan;->mDownY:F

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, v2, Lcom/king/zxing/DefaultCameraScan;->mLastHoveTapTime:J

    .line 241
    .line 242
    :cond_6
    :goto_2
    invoke-virtual {v3, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1
.end method
