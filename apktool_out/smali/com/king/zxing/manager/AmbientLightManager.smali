.class public final Lcom/king/zxing/manager/AmbientLightManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public lastTime:J

.field public lightSensor:Landroid/hardware/Sensor;

.field public mOnLightSensorEventListener:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

.field public sensorManager:Landroid/hardware/SensorManager;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/king/zxing/manager/AmbientLightManager;->lastTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xc8

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/king/zxing/manager/AmbientLightManager;->lastTime:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/king/zxing/manager/AmbientLightManager;->mOnLightSensorEventListener:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget p1, p1, v1

    .line 26
    .line 27
    const/high16 v1, 0x42340000    # 45.0f

    .line 28
    .line 29
    cmpg-float v1, p1, v1

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    .line 38
    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
