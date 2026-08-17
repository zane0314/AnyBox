.class public Landroidx/work/impl/OperationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/compose/runtime/saveable/Saver;
.implements Landroidx/compose/ui/platform/CalculateMatrixToWindow;
.implements Landroidx/work/Operation;
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public mOperationFuture:Ljava/lang/Object;

.field public mOperationState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 27
    new-instance p1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 30
    sget-object p1, Landroidx/work/Operation;->IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

    invoke-virtual {p0, p1}, Landroidx/work/impl/OperationImpl;->markState(Lokhttp3/Credentials;)V

    return-void

    .line 31
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 37
    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/zxing/BinaryBitmap;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    .line 52
    new-instance v0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 56
    instance-of v0, p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    if-eqz v0, :cond_0

    .line 57
    check-cast p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lkotlin/ranges/RangesKt;->getInstance()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->from(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object p2

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    new-instance v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    iget-object v2, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0, p2, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;)V

    iget-object v2, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/work/impl/DefaultRunnableScheduler;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 51
    new-instance p1, Lokhttp3/Handshake$peerCertificates$2;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lokhttp3/Handshake$peerCertificates$2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/ranges/RangesKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 7
    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 10
    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 11
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 12
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 14
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 15
    new-array v2, p1, [I

    iput-object v2, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 16
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 17
    :cond_2
    iput-object p2, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    :goto_1
    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/OperationImpl;->isZero()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/OperationImpl;->isZero()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    array-length v3, p1

    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v0

    .line 43
    move-object v0, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_0
    array-length v2, v0

    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    array-length v4, p1

    .line 50
    sub-int/2addr v3, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v4, v3

    .line 56
    :goto_1
    array-length v5, v0

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    sub-int v5, v4, v3

    .line 60
    .line 61
    aget v5, p1, v5

    .line 62
    .line 63
    aget v6, v0, v4

    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aput v5, v2, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Landroidx/work/impl/OperationImpl;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/Brush;->reset-impl([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/OperationImpl;->transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public captureBurstRequests(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroidx/work/impl/DefaultRunnableScheduler;

    .line 13
    .line 14
    iget-object p3, p3, Landroidx/work/impl/DefaultRunnableScheduler;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public evaluateAt(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/work/impl/OperationImpl;->getCoefficient(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [I

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    array-length p1, v3

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_1

    .line 23
    .line 24
    aget v4, v3, v0

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    aget v0, v3, v0

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :goto_1
    if-ge v1, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v5, v3, v1

    .line 44
    .line 45
    invoke-virtual {v2, v0, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v0
.end method

.method public getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 40
    .line 41
    iget-boolean v5, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "All use case: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " for camera: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v3, "UseCaseAttachState"

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public getAttachedSessionConfigs()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 35
    .line 36
    iget-boolean v3, v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public getCoefficient(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    sub-int/2addr v1, p1

    .line 9
    aget p1, v0, v1

    .line 10
    .line 11
    return p1
.end method

.method public getDegree()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public isZero()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public markState(Lokhttp3/Credentials;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroidx/work/Operation$State$SUCCESS;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/work/Operation$State$FAILURE;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroidx/work/Operation$State$FAILURE;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/work/Operation$State$FAILURE;->mThrowable:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public multiply(I)Landroidx/work/impl/OperationImpl;
    .locals 6

    .line 11
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Landroidx/work/impl/OperationImpl;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object p0

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    .line 14
    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    aget v5, v1, v4

    invoke-virtual {v0, v5, p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Landroidx/work/impl/OperationImpl;

    invoke-direct {p1, v0, v3}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1
.end method

.method public multiply(Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/OperationImpl;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/work/impl/OperationImpl;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    .line 4
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, [I

    array-length v3, p1

    add-int v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    .line 5
    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    .line 6
    aget v7, v0, v6

    move v8, v5

    :goto_1
    if-ge v8, v3, :cond_1

    add-int v9, v6, v8

    .line 7
    aget v10, v4, v9

    aget v11, p1, v8

    invoke-virtual {v1, v7, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v11

    invoke-virtual {v1, v10, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    move-result v10

    aput v10, v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Landroidx/work/impl/OperationImpl;

    invoke-direct {p1, v1, v4}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1

    .line 9
    :cond_3
    :goto_2
    iget-object p1, v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Landroidx/work/impl/OperationImpl;

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/core/util/Consumer;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/core/util/Consumer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public openCamera(Ljava/lang/String;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/google/zxing/BinaryBitmap;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public registerAvailabilityCallback(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/BinaryBitmap;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public save(Landroidx/compose/runtime/saveable/SaveableHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/CaptureCallbackAdapter;)I
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroidx/work/impl/DefaultRunnableScheduler;

    .line 13
    .line 14
    iget-object p3, p3, Landroidx/work/impl/DefaultRunnableScheduler;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public setUseCaseInactive(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public subtract(Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/OperationImpl;->isZero()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 33
    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    rsub-int v4, v5, 0x3a1

    .line 42
    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 44
    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Landroidx/work/impl/OperationImpl;

    .line 51
    .line 52
    invoke-direct {p1, v4, v2}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/work/impl/OperationImpl;->add(Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/impl/OperationImpl;->getDegree()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/OperationImpl;->getDegree()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ltz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/work/impl/OperationImpl;->getCoefficient(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    const-string v3, " - "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    const-string v3, " + "

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x78

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v2, "x^"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Bounds{lower="

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroidx/core/graphics/Insets;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " upper="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroidx/core/graphics/Insets;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "}"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [F

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroidx/work/impl/OperationImpl;->transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    neg-float v1, v1

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/graphics/Brush;->reset-impl([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Brush;->translate-impl$default([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTransform-JiSxe2E([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v2}, Landroidx/compose/ui/graphics/Brush;->reset-impl([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Brush;->translate-impl$default([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTransform-JiSxe2E([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    neg-float v1, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    neg-float v3, v3

    .line 78
    invoke-static {v2}, Landroidx/compose/ui/graphics/Brush;->reset-impl([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/Brush;->translate-impl$default([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTransform-JiSxe2E([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aget v1, v0, v1

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    const/4 v3, 0x1

    .line 92
    aget v0, v0, v3

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v2}, Landroidx/compose/ui/graphics/Brush;->reset-impl([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/Brush;->translate-impl$default([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTransform-JiSxe2E([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/Brush;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTransform-JiSxe2E([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/zxing/BinaryBitmap;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->setDisabled()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 22
    .line 23
    iget-boolean v2, p2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 24
    .line 25
    iput-boolean v2, v1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 26
    .line 27
    iget-boolean p2, p2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 28
    .line 29
    iput-boolean p2, v1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
