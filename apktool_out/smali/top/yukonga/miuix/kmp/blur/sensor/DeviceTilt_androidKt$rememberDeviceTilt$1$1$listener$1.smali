.class public final Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic $initialized:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $orientation:[F

.field public final synthetic $rotationMatrix:[F

.field public final synthetic $smoothGravityX:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $smoothGravityY:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $smoothPitch:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $smoothRoll:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $tilt:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>([F[FLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$rotationMatrix:[F

    .line 5
    .line 6
    iput-object p2, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$orientation:[F

    .line 7
    .line 8
    iput-object p3, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$initialized:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$smoothPitch:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    iput-object p5, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$smoothRoll:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    .line 14
    iput-object p6, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$smoothGravityX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    .line 16
    iput-object p7, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$smoothGravityY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    .line 18
    iput-object p8, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$tilt:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$rotationMatrix:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$orientation:[F

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    neg-float v1, v1

    .line 17
    const/4 v2, 0x7

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    neg-float v0, v0

    .line 21
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$initialized:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    .line 25
    iget-object v4, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$smoothGravityY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 26
    .line 27
    iget-object v5, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$smoothGravityX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 28
    .line 29
    iget-object v6, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$smoothRoll:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 30
    .line 31
    iget-object v7, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$smoothPitch:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    aget v3, p1, v9

    .line 38
    .line 39
    iput v3, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 40
    .line 41
    aget p1, p1, v8

    .line 42
    .line 43
    iput p1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 44
    .line 45
    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 46
    .line 47
    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 48
    .line 49
    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v2, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 53
    .line 54
    aget v3, p1, v9

    .line 55
    .line 56
    const v9, 0x3e19999a    # 0.15f

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v9, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 64
    .line 65
    iget v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 66
    .line 67
    aget p1, p1, v8

    .line 68
    .line 69
    invoke-static {p1, v2, v9, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 74
    .line 75
    iget p1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 76
    .line 77
    invoke-static {v1, p1, v9, p1}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 82
    .line 83
    iget p1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84
    .line 85
    invoke-static {v0, p1, v9, p1}, Landroidx/compose/ui/unit/Density$-CC;->m(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 90
    .line 91
    :goto_0
    new-instance p1, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;

    .line 92
    .line 93
    iget v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 94
    .line 95
    iget v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 96
    .line 97
    iget v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 98
    .line 99
    iget v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 100
    .line 101
    invoke-direct {p1, v0, v1, v2, v3}, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;->$tilt:Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
