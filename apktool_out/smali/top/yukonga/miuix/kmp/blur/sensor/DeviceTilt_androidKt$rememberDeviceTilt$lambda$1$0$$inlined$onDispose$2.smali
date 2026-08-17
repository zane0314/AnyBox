.class public final Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $initialized$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

.field public final synthetic $lifecycleObserver$inlined:Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;

.field public final synthetic $listener$inlined:Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;

.field public final synthetic $registered$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $sensorManager$inlined:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/hardware/SensorManager;Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;->$lifecycleObserver$inlined:Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;->$registered$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;->$sensorManager$inlined:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object p5, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;->$listener$inlined:Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;

    .line 13
    .line 14
    iput-object p6, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;->$initialized$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;->$lifecycleObserver$inlined:Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;->$registered$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;->$sensorManager$inlined:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;->$listener$inlined:Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;

    .line 13
    .line 14
    iget-object v3, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;->$initialized$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
