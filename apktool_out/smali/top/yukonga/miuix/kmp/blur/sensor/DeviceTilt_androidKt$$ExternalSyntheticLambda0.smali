.class public final synthetic Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 6
    .line 7
    const-string v1, "sensor"

    .line 8
    .line 9
    iget-object v2, v0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/hardware/SensorManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v8, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_3
    move-object v8, v3

    .line 46
    :goto_2
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-nez v8, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/16 v2, 0x9

    .line 52
    .line 53
    new-array v10, v2, [F

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    new-array v11, v2, [F

    .line 57
    .line 58
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 59
    .line 60
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 64
    .line 65
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 69
    .line 70
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v16, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 74
    .line 75
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v18, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;

    .line 89
    .line 90
    iget-object v4, v0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    move-object/from16 v9, v18

    .line 93
    .line 94
    move-object v12, v2

    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    invoke-direct/range {v9 .. v17}, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;-><init>([F[FLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;

    .line 101
    .line 102
    move-object v4, v10

    .line 103
    move-object v5, v3

    .line 104
    move-object v6, v1

    .line 105
    move-object/from16 v7, v18

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    invoke-direct/range {v4 .. v9}, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/hardware/SensorManager;Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;Landroid/hardware/Sensor;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LifecycleOwner;

    .line 112
    .line 113
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;

    .line 121
    .line 122
    move-object v4, v11

    .line 123
    move-object v6, v10

    .line 124
    move-object v7, v3

    .line 125
    move-object v8, v1

    .line 126
    move-object/from16 v9, v18

    .line 127
    .line 128
    move-object v10, v2

    .line 129
    invoke-direct/range {v4 .. v10}, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$2;-><init>(Landroidx/lifecycle/Lifecycle;Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$$ExternalSyntheticLambda1;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/hardware/SensorManager;Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$1$1$listener$1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    new-instance v11, Ltop/yukonga/miuix/kmp/blur/sensor/DeviceTilt_androidKt$rememberDeviceTilt$lambda$1$0$$inlined$onDispose$1;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-object v11
.end method
