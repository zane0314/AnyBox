.class public final synthetic Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Landroid/hardware/SensorManager;

.field public final synthetic f$2:Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;

.field public final synthetic f$3:Landroid/hardware/Sensor;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/hardware/SensorManager;Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;Landroid/hardware/Sensor;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/SensorManager;

    iput-object p3, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;->f$2:Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;

    iput-object p4, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;->f$3:Landroid/hardware/Sensor;

    iput-object p5, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget-object p1, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;->f$2:Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    iget-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;->f$3:Landroid/hardware/Sensor;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
