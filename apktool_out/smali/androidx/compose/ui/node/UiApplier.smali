.class public final Landroidx/compose/ui/node/UiApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
.implements Landroidx/compose/runtime/Applier;
.implements Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;
.implements Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
.implements Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.implements Landroidx/work/multiprocess/RemoteDispatcher;


# static fields
.field public static sInstance:Landroidx/compose/ui/node/UiApplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public current:Ljava/lang/Object;

.field public root:Ljava/lang/Object;

.field public stack:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    sparse-switch p1, :sswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/compose/runtime/internal/Thread_jvmKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 27
    new-instance p1, Landroidx/transition/Transition$3;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 32
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Landroidx/transition/Transition$1;

    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Landroidx/camera/view/PreviewView$1;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Landroidx/camera/view/PreviewView$1;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 42
    new-instance p1, Landroidx/camera/view/PreviewView$1;

    invoke-direct {p1, v0}, Landroidx/camera/view/PreviewView$1;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 43
    new-instance p1, Landroidx/camera/view/PreviewView$1;

    invoke-direct {p1, v0}, Landroidx/camera/view/PreviewView$1;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/ZoomControl;Ljava/util/ArrayList;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 7
    new-instance v0, Lokhttp3/Request$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lokhttp3/Request$Builder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 8
    new-instance v0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p0, p1}, Lkotlin/text/Regex$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 76
    new-instance p1, Landroidx/camera/view/PreviewView$1;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Landroidx/compose/ui/node/UiApplier;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 116
    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 89
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/AtomicReference;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    const/16 v0, 0x12

    .line 122
    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 125
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 126
    new-instance p1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;-><init>(Landroidx/compose/ui/node/UiApplier;)V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkQuery$Builder;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x16

    iput v4, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    const/4 v4, 0x0

    .line 93
    new-instance v5, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 94
    iget-object v6, p1, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-direct {v5, v6, v3}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;I)V

    .line 95
    new-instance v6, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 96
    iget-object v7, p1, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-direct {v6, v7, v4}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;I)V

    .line 97
    new-instance v7, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 98
    iget-object v8, p1, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-direct {v7, v8, v2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;I)V

    .line 99
    new-instance v8, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 100
    iget-object p1, p1, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-direct {v8, p1, v1}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;I)V

    .line 101
    new-instance v9, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 102
    invoke-direct {v9, p1, v0}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;I)V

    .line 103
    new-instance v10, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;

    .line 104
    invoke-direct {v10, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 105
    new-instance v11, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;

    .line 106
    invoke-direct {v11, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    const/4 p1, 0x7

    .line 107
    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    aput-object v5, p1, v4

    aput-object v6, p1, v3

    aput-object v7, p1, v1

    aput-object v8, p1, v0

    aput-object v9, p1, v2

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 111
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 14
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 17
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(I)V

    const/4 v1, 0x0

    .line 69
    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    const/4 v1, 0x1

    .line 70
    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 71
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1a

    iput v2, v0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    .line 45
    iget v4, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-lt v4, v3, :cond_9

    const/16 v3, 0x90

    if-gt v4, v3, :cond_9

    and-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_9

    .line 46
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    if-nez v3, :cond_8

    .line 47
    iget v3, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_8

    .line 48
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_7

    aget-object v7, v5, v6

    .line 49
    iget v8, v7, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    if-ne v8, v4, :cond_6

    iget v9, v7, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    if-ne v9, v3, :cond_6

    .line 50
    iput-object v7, v0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    if-ne v4, v8, :cond_5

    .line 51
    iget v3, v7, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    div-int/2addr v8, v3

    .line 52
    iget v4, v7, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    div-int/2addr v9, v4

    mul-int v5, v8, v3

    mul-int v6, v9, v4

    .line 53
    new-instance v7, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v7, v6, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_4

    mul-int v6, v5, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_2

    add-int/lit8 v13, v3, 0x2

    mul-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v4, :cond_1

    add-int/lit8 v16, v4, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v2, v16, v15

    .line 54
    invoke-virtual {v1, v2, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v2, v11, v15

    .line 55
    invoke-virtual {v7, v2, v14}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 56
    :cond_4
    iput-object v7, v0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 57
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    iget v2, v7, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v3, v7, Lcom/google/zxing/common/BitMatrix;->height:I

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    iput-object v1, v0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    return-void

    .line 58
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 59
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 60
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 61
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;-><init>(Landroidx/compose/ui/node/UiApplier;)V

    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 65
    new-instance v0, Landroidx/room/TransactionExecutor;

    invoke-direct {v0, p1}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    return-void
.end method

.method public static extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/compose/ui/node/UiApplier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public add(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/camera/view/PreviewView$1;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/camera/view/PreviewView$1;

    .line 19
    .line 20
    if-eq p1, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroidx/camera/view/PreviewView$1;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, p2}, Landroidx/camera/view/PreviewView$1;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/camera/view/PreviewView$1;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0, p2}, Landroidx/camera/view/PreviewView$1;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v3, p2}, Landroidx/camera/view/PreviewView$1;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroidx/camera/view/PreviewView$1;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/camera/view/PreviewView$1;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Landroidx/camera/view/PreviewView$1;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public addState([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lokio/ByteString$Companion;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lokio/ByteString$Companion;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/transition/Transition$3;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public areAllConstraintsMet(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    iget-object v6, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Landroidx/work/impl/constraints/controllers/ConstraintController;->isConstrained(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v6, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecIds:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "Work "

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " constrained by "

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, v2, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_3
    monitor-exit v0

    .line 88
    return v3

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/Worker$1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/work/Worker$1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "HandlerScheduledFuture-"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, Landroidx/compose/ui/node/UiApplier;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    .line 31
    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    move p2, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 21
    .line 22
    move/from16 v4, p1

    .line 23
    .line 24
    iput v4, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 25
    .line 26
    :goto_0
    iget v4, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 27
    .line 28
    iget v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lcom/google/zxing/common/BitArray;

    .line 33
    .line 34
    const/16 v7, 0x24

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    const/4 v11, 0x2

    .line 38
    const/16 v16, 0x2f

    .line 39
    .line 40
    const/16 v12, 0x3a

    .line 41
    .line 42
    const/16 v13, 0x20

    .line 43
    .line 44
    const/16 v14, 0xf

    .line 45
    .line 46
    const/16 v15, 0x3f

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    if-ne v5, v11, :cond_e

    .line 51
    .line 52
    :goto_1
    iget v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 53
    .line 54
    add-int/lit8 v11, v5, 0x5

    .line 55
    .line 56
    iget v8, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 57
    .line 58
    if-le v11, v8, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-static {v5, v9, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v11, 0x6

    .line 67
    if-lt v8, v9, :cond_2

    .line 68
    .line 69
    if-ge v8, v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v8, v5, 0x6

    .line 73
    .line 74
    iget v10, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 75
    .line 76
    if-le v8, v10, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    invoke-static {v5, v11, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lt v5, v3, :cond_8

    .line 85
    .line 86
    if-ge v5, v15, :cond_8

    .line 87
    .line 88
    :goto_2
    iget v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 89
    .line 90
    invoke-static {v5, v9, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v14, :cond_4

    .line 95
    .line 96
    new-instance v8, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x5

    .line 99
    .line 100
    invoke-direct {v8, v7, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    if-lt v8, v9, :cond_5

    .line 105
    .line 106
    if-ge v8, v14, :cond_5

    .line 107
    .line 108
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x5

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x2b

    .line 113
    .line 114
    int-to-char v8, v8

    .line 115
    invoke-direct {v10, v8, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 116
    .line 117
    .line 118
    :goto_3
    move-object v8, v10

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static {v5, v11, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-lt v8, v13, :cond_6

    .line 125
    .line 126
    if-ge v8, v12, :cond_6

    .line 127
    .line 128
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x6

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x21

    .line 133
    .line 134
    int-to-char v8, v8

    .line 135
    invoke-direct {v10, v8, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    packed-switch v8, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :pswitch_0
    move/from16 v8, v16

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_1
    const/16 v8, 0x2e

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_2
    const/16 v8, 0x2d

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_3
    const/16 v8, 0x2c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_4
    const/16 v8, 0x2a

    .line 171
    .line 172
    :goto_4
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x6

    .line 175
    .line 176
    invoke-direct {v10, v8, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_5
    iget v5, v8, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    .line 181
    .line 182
    iput v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 183
    .line 184
    iget-char v8, v8, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    .line 185
    .line 186
    if-ne v8, v7, :cond_7

    .line 187
    .line 188
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lcom/google/gson/internal/ConstructorConstructor;

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    const/4 v7, 0x1

    .line 201
    invoke-direct {v5, v3, v7, v6}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/lang/Object;ZI)V

    .line 202
    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_8
    :goto_6
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 211
    .line 212
    add-int/lit8 v5, v3, 0x3

    .line 213
    .line 214
    iget v7, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 215
    .line 216
    if-le v5, v7, :cond_9

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    :goto_7
    if-ge v3, v5, :cond_c

    .line 220
    .line 221
    invoke-virtual {v6, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    :goto_8
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/UiApplier;->isAlphaTo646ToAlphaLatch(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 236
    .line 237
    add-int/lit8 v5, v3, 0x5

    .line 238
    .line 239
    iget v6, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 240
    .line 241
    if-ge v5, v6, :cond_a

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x5

    .line 244
    .line 245
    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 246
    .line 247
    :goto_9
    const/4 v7, 0x3

    .line 248
    goto :goto_a

    .line 249
    :cond_a
    iput v6, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :goto_a
    iput v7, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_b
    const/4 v7, 0x3

    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    const/4 v7, 0x3

    .line 260
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 261
    .line 262
    add-int/2addr v3, v7

    .line 263
    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 267
    .line 268
    :cond_d
    :goto_b
    new-instance v5, Lcom/google/gson/internal/ConstructorConstructor;

    .line 269
    .line 270
    const/4 v3, 0x5

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-direct {v5, v7, v6, v3}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/lang/Object;ZI)V

    .line 274
    .line 275
    .line 276
    :goto_c
    iget-boolean v3, v5, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 277
    .line 278
    :goto_d
    const/4 v6, 0x0

    .line 279
    goto/16 :goto_25

    .line 280
    .line 281
    :cond_e
    const/16 v8, 0x8

    .line 282
    .line 283
    const/4 v10, 0x7

    .line 284
    const/4 v12, 0x3

    .line 285
    if-ne v5, v12, :cond_1f

    .line 286
    .line 287
    :goto_e
    iget v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 288
    .line 289
    add-int/lit8 v12, v5, 0x5

    .line 290
    .line 291
    iget v13, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 292
    .line 293
    if-le v12, v13, :cond_f

    .line 294
    .line 295
    goto/16 :goto_14

    .line 296
    .line 297
    :cond_f
    invoke-static {v5, v9, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    const/16 v13, 0x74

    .line 302
    .line 303
    const/16 v15, 0x40

    .line 304
    .line 305
    if-lt v12, v9, :cond_10

    .line 306
    .line 307
    if-ge v12, v3, :cond_10

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_10
    add-int/lit8 v12, v5, 0x7

    .line 311
    .line 312
    iget v3, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 313
    .line 314
    if-le v12, v3, :cond_11

    .line 315
    .line 316
    goto/16 :goto_14

    .line 317
    .line 318
    :cond_11
    invoke-static {v5, v10, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-lt v3, v15, :cond_12

    .line 323
    .line 324
    if-ge v3, v13, :cond_12

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_12
    add-int/lit8 v3, v5, 0x8

    .line 328
    .line 329
    iget v12, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 330
    .line 331
    if-le v3, v12, :cond_13

    .line 332
    .line 333
    goto/16 :goto_14

    .line 334
    .line 335
    :cond_13
    invoke-static {v5, v8, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/16 v5, 0xe8

    .line 340
    .line 341
    if-lt v3, v5, :cond_19

    .line 342
    .line 343
    const/16 v5, 0xfd

    .line 344
    .line 345
    if-ge v3, v5, :cond_19

    .line 346
    .line 347
    :goto_f
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 348
    .line 349
    invoke-static {v3, v9, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v5, v14, :cond_14

    .line 354
    .line 355
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x5

    .line 358
    .line 359
    invoke-direct {v5, v7, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_12

    .line 363
    .line 364
    :cond_14
    if-lt v5, v9, :cond_15

    .line 365
    .line 366
    if-ge v5, v14, :cond_15

    .line 367
    .line 368
    new-instance v12, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 369
    .line 370
    add-int/lit8 v3, v3, 0x5

    .line 371
    .line 372
    add-int/lit8 v5, v5, 0x2b

    .line 373
    .line 374
    int-to-char v5, v5

    .line 375
    invoke-direct {v12, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 376
    .line 377
    .line 378
    :goto_10
    move-object v5, v12

    .line 379
    goto/16 :goto_12

    .line 380
    .line 381
    :cond_15
    invoke-static {v3, v10, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const/16 v12, 0x5a

    .line 386
    .line 387
    if-lt v5, v15, :cond_16

    .line 388
    .line 389
    if-ge v5, v12, :cond_16

    .line 390
    .line 391
    new-instance v12, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x7

    .line 394
    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    int-to-char v5, v5

    .line 398
    invoke-direct {v12, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 399
    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_16
    if-lt v5, v12, :cond_17

    .line 403
    .line 404
    if-ge v5, v13, :cond_17

    .line 405
    .line 406
    new-instance v12, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 407
    .line 408
    add-int/lit8 v3, v3, 0x7

    .line 409
    .line 410
    add-int/lit8 v5, v5, 0x7

    .line 411
    .line 412
    int-to-char v5, v5

    .line 413
    invoke-direct {v12, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 414
    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_17
    invoke-static {v3, v8, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    packed-switch v5, :pswitch_data_1

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :pswitch_5
    const/16 v5, 0x20

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :pswitch_6
    const/16 v5, 0x5f

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :pswitch_7
    const/16 v5, 0x3f

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :pswitch_8
    const/16 v5, 0x3e

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :pswitch_9
    const/16 v5, 0x3d

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :pswitch_a
    const/16 v5, 0x3c

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :pswitch_b
    const/16 v5, 0x3b

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :pswitch_c
    const/16 v5, 0x3a

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :pswitch_d
    move/from16 v5, v16

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :pswitch_e
    const/16 v5, 0x2e

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :pswitch_f
    const/16 v5, 0x2d

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :pswitch_10
    const/16 v5, 0x2c

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :pswitch_11
    const/16 v5, 0x2b

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :pswitch_12
    const/16 v5, 0x2a

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :pswitch_13
    const/16 v5, 0x29

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :pswitch_14
    const/16 v5, 0x28

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :pswitch_15
    const/16 v5, 0x27

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :pswitch_16
    const/16 v5, 0x26

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :pswitch_17
    const/16 v5, 0x25

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :pswitch_18
    const/16 v5, 0x22

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :pswitch_19
    const/16 v5, 0x21

    .line 490
    .line 491
    :goto_11
    new-instance v12, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 492
    .line 493
    add-int/lit8 v3, v3, 0x8

    .line 494
    .line 495
    invoke-direct {v12, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :goto_12
    iget v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    .line 500
    .line 501
    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 502
    .line 503
    iget-char v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    .line 504
    .line 505
    if-ne v5, v7, :cond_18

    .line 506
    .line 507
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-direct {v5, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor;

    .line 517
    .line 518
    const/4 v6, 0x5

    .line 519
    const/4 v7, 0x1

    .line 520
    invoke-direct {v3, v5, v7, v6}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/lang/Object;ZI)V

    .line 521
    .line 522
    .line 523
    :goto_13
    move-object v5, v3

    .line 524
    goto :goto_19

    .line 525
    :cond_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const/16 v3, 0x10

    .line 529
    .line 530
    const/16 v13, 0x20

    .line 531
    .line 532
    const/16 v15, 0x3f

    .line 533
    .line 534
    goto/16 :goto_e

    .line 535
    .line 536
    :cond_19
    :goto_14
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 537
    .line 538
    add-int/lit8 v5, v3, 0x3

    .line 539
    .line 540
    iget v7, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 541
    .line 542
    if-le v5, v7, :cond_1a

    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_1a
    :goto_15
    if-ge v3, v5, :cond_1d

    .line 546
    .line 547
    invoke-virtual {v6, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_1c

    .line 552
    .line 553
    :goto_16
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/UiApplier;->isAlphaTo646ToAlphaLatch(I)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_1e

    .line 560
    .line 561
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 562
    .line 563
    add-int/lit8 v5, v3, 0x5

    .line 564
    .line 565
    iget v6, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 566
    .line 567
    if-ge v5, v6, :cond_1b

    .line 568
    .line 569
    add-int/lit8 v3, v3, 0x5

    .line 570
    .line 571
    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_1b
    iput v6, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 575
    .line 576
    :goto_17
    iput v11, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_1d
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 583
    .line 584
    const/4 v5, 0x3

    .line 585
    add-int/2addr v3, v5

    .line 586
    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 590
    .line 591
    :cond_1e
    :goto_18
    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor;

    .line 592
    .line 593
    const/4 v5, 0x5

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-direct {v3, v7, v6, v5}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/lang/Object;ZI)V

    .line 597
    .line 598
    .line 599
    goto :goto_13

    .line 600
    :goto_19
    iget-boolean v3, v5, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_1f
    :goto_1a
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 605
    .line 606
    add-int/lit8 v5, v3, 0x7

    .line 607
    .line 608
    iget v7, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 609
    .line 610
    if-le v5, v7, :cond_21

    .line 611
    .line 612
    add-int/lit8 v3, v3, 0x4

    .line 613
    .line 614
    if-gt v3, v7, :cond_20

    .line 615
    .line 616
    :goto_1b
    const/4 v3, 0x1

    .line 617
    goto :goto_1d

    .line 618
    :cond_20
    const/4 v3, 0x0

    .line 619
    goto :goto_1d

    .line 620
    :cond_21
    move v5, v3

    .line 621
    :goto_1c
    add-int/lit8 v7, v3, 0x3

    .line 622
    .line 623
    if-ge v5, v7, :cond_23

    .line 624
    .line 625
    invoke-virtual {v6, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_22

    .line 630
    .line 631
    goto :goto_1b

    .line 632
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    goto :goto_1c

    .line 635
    :cond_23
    invoke-virtual {v6, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    :goto_1d
    const/4 v5, 0x4

    .line 640
    if-eqz v3, :cond_2a

    .line 641
    .line 642
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 643
    .line 644
    add-int/lit8 v7, v3, 0x7

    .line 645
    .line 646
    iget v9, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 647
    .line 648
    const/16 v12, 0xa

    .line 649
    .line 650
    if-le v7, v9, :cond_25

    .line 651
    .line 652
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_24

    .line 657
    .line 658
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 659
    .line 660
    iget v5, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 661
    .line 662
    invoke-direct {v3, v5, v12, v12}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 663
    .line 664
    .line 665
    goto :goto_1e

    .line 666
    :cond_24
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 667
    .line 668
    iget v7, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 669
    .line 670
    add-int/lit8 v3, v3, -0x1

    .line 671
    .line 672
    invoke-direct {v5, v7, v3, v12}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 673
    .line 674
    .line 675
    move-object v3, v5

    .line 676
    goto :goto_1e

    .line 677
    :cond_25
    invoke-static {v3, v10, v6}, Landroidx/compose/ui/node/UiApplier;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    sub-int/2addr v3, v8

    .line 682
    div-int/lit8 v5, v3, 0xb

    .line 683
    .line 684
    rem-int/lit8 v3, v3, 0xb

    .line 685
    .line 686
    new-instance v9, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 687
    .line 688
    invoke-direct {v9, v7, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 689
    .line 690
    .line 691
    move-object v3, v9

    .line 692
    :goto_1e
    iget v5, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    .line 693
    .line 694
    iput v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 695
    .line 696
    iget v7, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    .line 697
    .line 698
    if-ne v7, v12, :cond_26

    .line 699
    .line 700
    const/4 v9, 0x1

    .line 701
    goto :goto_1f

    .line 702
    :cond_26
    const/4 v9, 0x0

    .line 703
    :goto_1f
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    .line 704
    .line 705
    if-eqz v9, :cond_28

    .line 706
    .line 707
    if-ne v3, v12, :cond_27

    .line 708
    .line 709
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_20

    .line 719
    :cond_27
    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-direct {v6, v5, v7, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    move-object v3, v6

    .line 729
    :goto_20
    new-instance v5, Lcom/google/gson/internal/ConstructorConstructor;

    .line 730
    .line 731
    const/4 v6, 0x5

    .line 732
    const/4 v7, 0x1

    .line 733
    invoke-direct {v5, v3, v7, v6}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/lang/Object;ZI)V

    .line 734
    .line 735
    .line 736
    :goto_21
    const/4 v6, 0x0

    .line 737
    goto :goto_24

    .line 738
    :cond_28
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    if-ne v3, v12, :cond_29

    .line 742
    .line 743
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 744
    .line 745
    iget v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v5, Lcom/google/gson/internal/ConstructorConstructor;

    .line 755
    .line 756
    const/4 v6, 0x5

    .line 757
    const/4 v7, 0x1

    .line 758
    invoke-direct {v5, v3, v7, v6}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/lang/Object;ZI)V

    .line 759
    .line 760
    .line 761
    goto :goto_21

    .line 762
    :cond_29
    const/4 v7, 0x1

    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1a

    .line 767
    .line 768
    :cond_2a
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 769
    .line 770
    add-int/lit8 v7, v3, 0x1

    .line 771
    .line 772
    iget v8, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 773
    .line 774
    if-le v7, v8, :cond_2b

    .line 775
    .line 776
    goto :goto_23

    .line 777
    :cond_2b
    const/4 v7, 0x0

    .line 778
    :goto_22
    if-ge v7, v5, :cond_2d

    .line 779
    .line 780
    add-int v8, v7, v3

    .line 781
    .line 782
    iget v9, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 783
    .line 784
    if-ge v8, v9, :cond_2d

    .line 785
    .line 786
    invoke-virtual {v6, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_2c

    .line 791
    .line 792
    goto :goto_23

    .line 793
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 794
    .line 795
    goto :goto_22

    .line 796
    :cond_2d
    iput v11, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 797
    .line 798
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 799
    .line 800
    add-int/2addr v3, v5

    .line 801
    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 802
    .line 803
    :goto_23
    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor;

    .line 804
    .line 805
    const/4 v5, 0x5

    .line 806
    const/4 v6, 0x0

    .line 807
    const/4 v7, 0x0

    .line 808
    invoke-direct {v3, v7, v6, v5}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/lang/Object;ZI)V

    .line 809
    .line 810
    .line 811
    move-object v5, v3

    .line 812
    :goto_24
    iget-boolean v3, v5, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 813
    .line 814
    :goto_25
    iget v7, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 815
    .line 816
    if-eq v4, v7, :cond_2e

    .line 817
    .line 818
    goto :goto_26

    .line 819
    :cond_2e
    if-eqz v3, :cond_30

    .line 820
    .line 821
    :goto_26
    if-eqz v3, :cond_2f

    .line 822
    .line 823
    goto :goto_27

    .line 824
    :cond_2f
    move v3, v6

    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :cond_30
    :goto_27
    iget-object v1, v5, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 830
    .line 831
    if-eqz v1, :cond_31

    .line 832
    .line 833
    iget-boolean v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    .line 834
    .line 835
    if-eqz v3, :cond_31

    .line 836
    .line 837
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    .line 844
    .line 845
    invoke-direct {v3, v7, v2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    return-object v3

    .line 849
    :cond_31
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-direct {v1, v7, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public execute(Ljava/lang/Object;Landroidx/work/multiprocess/RemoteCallback;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteListenableWorker;->mWorkerParameters:Landroidx/work/WorkerParameters;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/time/DurationKt;->marshall(Landroid/os/Parcelable;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    const-string v2, "androidx.work.multiprocess.IListenableWorkerImpl"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {p1, v0, v1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public executeOnTaskThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/compose/runtime/internal/Thread_androidKt;->MainThreadId:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/runtime/internal/ThreadMap;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public getCanvas()Landroidx/compose/ui/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 8
    .line 9
    return-object v0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lokhttp3/Credentials;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrent()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/transition/Transition$1;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/text/intl/LocaleList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Landroidx/compose/ui/text/intl/Locale;

    .line 37
    .line 38
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/intl/LocaleList;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/math/MathKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/CamUtils;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    return-object v0
.end method

.method public getInputContentInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public insertTags(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Landroidx/work/impl/model/WorkTag;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-void
.end method

.method public isAlphaTo646ToAlphaLatch(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/zxing/common/BitArray;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    const/4 v2, 0x5

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    add-int v2, v0, p1

    .line 18
    .line 19
    iget v4, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public isNotEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public isStaleResolvedFont()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/UiApplier;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->isStaleResolvedFont()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 9
    .line 10
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 28
    .line 29
    iput-boolean v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 30
    .line 31
    iput p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 32
    .line 33
    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_0
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v4, v1

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 106
    .line 107
    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 110
    .line 111
    .line 112
    iput v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 113
    .line 114
    iget-boolean p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 115
    .line 116
    return p1
.end method

.method public move(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConstraintNotMet(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/work/impl/constraints/WorkConstraintsCallback;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroidx/work/impl/constraints/WorkConstraintsCallback;->onAllConstraintsNotMet(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public onEndChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/camera2/internal/ZoomControl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, " cancelled."

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v1, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/UiApplier;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/ZoomControl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/Surface;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/work/impl/utils/SynchronousExecutor;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public readModule(IIII)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 p3, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x7

    .line 7
    .line 8
    rsub-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lcom/google/zxing/common/BitMatrix;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lcom/google/zxing/common/BitMatrix;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public readUtah(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/compose/ui/node/UiApplier;->readModule(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Landroidx/compose/ui/node/UiApplier;->readModule(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Landroidx/compose/ui/node/UiApplier;->readModule(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Landroidx/compose/ui/node/UiApplier;->readModule(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Landroidx/compose/ui/node/UiApplier;->readModule(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Landroidx/compose/ui/node/UiApplier;->readModule(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Landroidx/compose/ui/node/UiApplier;->readModule(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/UiApplier;->readModule(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_6
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public remove(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public replace(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    iget-object v6, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/compose/ui/node/UiApplier;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput-object v6, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/compose/ui/node/UiApplier;

    .line 21
    .line 22
    iget-object v7, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/constraints/controllers/ConstraintController;->updateCallback(Landroidx/compose/ui/node/UiApplier;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    aget-object v5, v1, v4

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroidx/work/impl/constraints/controllers/ConstraintController;->replace(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    :goto_2
    if-ge v3, v1, :cond_4

    .line 57
    .line 58
    aget-object v2, p1, v3

    .line 59
    .line 60
    iget-object v4, v2, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/compose/ui/node/UiApplier;

    .line 61
    .line 62
    if-eq v4, p0, :cond_3

    .line 63
    .line 64
    iput-object p0, v2, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/compose/ui/node/UiApplier;

    .line 65
    .line 66
    iget-object v4, v2, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, p0, v4}, Landroidx/work/impl/constraints/controllers/ConstraintController;->updateCallback(Landroidx/compose/ui/node/UiApplier;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public requestPermission()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    iget-object v5, v4, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Landroidx/work/impl/constraints/controllers/ConstraintController;->tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->removeListener(Landroidx/work/impl/constraints/controllers/ConstraintController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public reuse()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "onReuse is only expected on attached node"

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 46
    .line 47
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-object v1, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    :goto_2
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_3

    .line 113
    :cond_a
    :goto_4
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 114
    .line 115
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 116
    .line 117
    if-eqz v4, :cond_b

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsModifierKt;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 136
    .line 137
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 138
    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget v6, v0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 153
    .line 154
    invoke-virtual {v4, v6, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v4, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 160
    .line 161
    :goto_5
    if-eqz v4, :cond_d

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_5

    .line 171
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 172
    .line 173
    .line 174
    const/16 v4, 0x8

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 183
    .line 184
    .line 185
    :cond_e
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 189
    .line 190
    if-eqz v3, :cond_10

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 199
    .line 200
    if-eqz v3, :cond_10

    .line 201
    .line 202
    iget-object v4, v3, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, v3, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 209
    .line 210
    iget-object v3, v3, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/camera/view/PreviewView$1;

    .line 211
    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    invoke-virtual {v3, v7, v1, v2}, Landroidx/camera/view/PreviewView$1;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 215
    .line 216
    .line 217
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 224
    .line 225
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ne v1, v5, :cond_10

    .line 232
    .line 233
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 236
    .line 237
    .line 238
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 239
    .line 240
    invoke-virtual {v3, v7, v1, v5}, Landroidx/camera/view/PreviewView$1;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 241
    .line 242
    .line 243
    :cond_10
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 244
    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/compose/runtime/internal/Thread_androidKt;->MainThreadId:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/runtime/internal/ThreadMap;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/ThreadMap;->newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public setCanvas(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 8
    .line 9
    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    return-void
.end method

.method public setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 6
    .line 7
    iput-wide p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 8
    .line 9
    return-void
.end method

.method public solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 7
    .line 8
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 33
    .line 34
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->pass:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->layout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public up()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    .line 27
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 45
    .line 46
    iput-boolean v4, p1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 47
    .line 48
    return-void
.end method
