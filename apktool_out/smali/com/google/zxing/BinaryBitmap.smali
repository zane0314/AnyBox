.class public Lcom/google/zxing/BinaryBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public binarizer:Ljava/lang/Object;

.field public matrix:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 23
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Landroidx/transition/Transition$1;

    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 27
    new-instance p1, Landroidx/collection/LruCache;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    iput-object p2, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    iput-object p2, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;-><init>()V

    .line 33
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 34
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 35
    const-string v3, "MeteringRepeating"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 36
    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    invoke-static {v3, p1, v4}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x22

    .line 38
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_1

    .line 39
    const-string p1, "Can not get output size list."

    invoke-static {v3, p1, v4}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 42
    invoke-static {p1, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 43
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "MerteringSession SurfaceTexture size: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v3, v2, v4}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 48
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 49
    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 50
    iget-object v3, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/compose/ui/node/NodeChain$Differ;

    iput v2, v3, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 51
    new-instance v2, Landroidx/camera/core/SurfaceRequest$2;

    invoke-direct {v2, p1}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 52
    iget-object v2, v2, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 53
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 54
    new-instance v4, Landroidx/camera/core/CameraX$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v1, v6}, Landroidx/camera/core/CameraX$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object p1

    .line 56
    new-instance v1, Landroidx/work/Worker$2;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$2;

    .line 58
    iget-object v1, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, v3, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 7
    iput-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    invoke-direct {v0, p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    iput-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 10
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    iget p1, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    return-void
.end method

.method public static dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    :goto_0
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/2addr v1, v3

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    move-object v4, v0

    .line 69
    move-object v5, v1

    .line 70
    :goto_1
    if-eqz v4, :cond_9

    .line 71
    .line 72
    instance-of v6, v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    check-cast v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 77
    .line 78
    invoke-static {v4, v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v3

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 99
    .line 100
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 101
    .line 102
    move v7, v2

    .line 103
    :goto_2
    const/4 v8, 0x1

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    and-int/2addr v9, v3

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    if-ne v7, v8, :cond_3

    .line 116
    .line 117
    move-object v4, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    if-nez v5, :cond_4

    .line 120
    .line 121
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    .line 123
    const/16 v8, 0x10

    .line 124
    .line 125
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 126
    .line 127
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v1

    .line 136
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    if-ne v7, v8, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/2addr v1, v3

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 171
    .line 172
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 173
    .line 174
    :goto_6
    if-ge v2, p0, :cond_b

    .line 175
    .line 176
    aget-object v1, v0, v2

    .line 177
    .line 178
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/google/zxing/BinaryBitmap;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    return-void
.end method

.method private final onFailure$androidx$camera$camera2$internal$Camera2CameraImpl$1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 13
    .line 14
    iget v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p1, v2, v3}, Lkotlin/ResultKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public dispatch()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;->INSTANCE:Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v0, :cond_2

    .line 38
    .line 39
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v1, -0x1

    .line 54
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    aget-object v1, v2, v0

    .line 57
    .line 58
    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/zxing/BinaryBitmap;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    aput-object v3, v2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iput-object v2, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 20
    .line 21
    return-object v0
.end method

.method public getBlackRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/zxing/LuminanceSource;->width:I

    .line 8
    .line 9
    iget v3, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/zxing/common/BitArray;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    iget-object v6, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 27
    .line 28
    aput v4, v6, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    new-array v3, v2, [B

    .line 39
    .line 40
    iput-object v3, v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 41
    .line 42
    :cond_2
    move v3, v4

    .line 43
    :goto_2
    const/16 v5, 0x20

    .line 44
    .line 45
    iget-object v6, v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    .line 46
    .line 47
    if-ge v3, v5, :cond_3

    .line 48
    .line 49
    aput v4, v6, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 55
    .line 56
    invoke-virtual {v1, v0, p2}, Lcom/google/zxing/LuminanceSource;->getRow([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move v0, v4

    .line 61
    :goto_3
    const/4 v1, 0x1

    .line 62
    const/4 v3, 0x3

    .line 63
    if-ge v0, v2, :cond_4

    .line 64
    .line 65
    aget-byte v5, p2, v0

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    shr-int/lit8 v3, v5, 0x3

    .line 70
    .line 71
    aget v5, v6, v3

    .line 72
    .line 73
    add-int/2addr v5, v1

    .line 74
    aput v5, v6, v3

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v6}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->estimateBlackPoint([I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v2, v3, :cond_6

    .line 84
    .line 85
    :goto_4
    if-ge v4, v2, :cond_8

    .line 86
    .line 87
    aget-byte v1, p2, v4

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0xff

    .line 90
    .line 91
    if-ge v1, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    aget-byte v3, p2, v4

    .line 100
    .line 101
    and-int/lit16 v3, v3, 0xff

    .line 102
    .line 103
    aget-byte v4, p2, v1

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0xff

    .line 106
    .line 107
    move v5, v1

    .line 108
    move v9, v4

    .line 109
    move v4, v3

    .line 110
    move v3, v9

    .line 111
    :goto_5
    add-int/lit8 v6, v2, -0x1

    .line 112
    .line 113
    if-ge v5, v6, :cond_8

    .line 114
    .line 115
    add-int/lit8 v6, v5, 0x1

    .line 116
    .line 117
    aget-byte v7, p2, v6

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0xff

    .line 120
    .line 121
    shl-int/lit8 v8, v3, 0x2

    .line 122
    .line 123
    sub-int/2addr v8, v4

    .line 124
    sub-int/2addr v8, v7

    .line 125
    div-int/lit8 v8, v8, 0x2

    .line 126
    .line 127
    if-ge v8, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    move v4, v3

    .line 133
    move v5, v6

    .line 134
    move v3, v7

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    return-object p1
.end method

.method public getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/zxing/BinaryBitmap;->imageRowToCodewordIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/zxing/BinaryBitmap;->imageRowToCodewordIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/zxing/BinaryBitmap;->imageRowToCodewordIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public getSourceInformationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public imageRowToCodewordIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public insertPreference(Landroidx/work/impl/model/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 11
    .line 12
    iput v2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 15
    .line 16
    iput v2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 19
    .line 20
    iput v2, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :pswitch_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/preference/PreferenceGroupAdapter;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroup$1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 39
    .line 40
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 59
    .line 60
    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/lifecycle/AtomicReference;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/work/Worker$2;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, p1}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroidx/core/provider/CallbackWrapper$2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p1, v0, v3, v2}, Landroidx/core/provider/CallbackWrapper$2;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public parseConstraintSet(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_11

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_10

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_10

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v4

    .line 71
    :goto_1
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v5, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v6, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v7, v6

    .line 101
    :goto_3
    if-eq v5, v3, :cond_f

    .line 102
    .line 103
    if-eqz v5, :cond_e

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v9, 0x2

    .line 107
    if-eq v5, v9, :cond_7

    .line 108
    .line 109
    if-eq v5, v8, :cond_4

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sparse-switch v10, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :sswitch_0
    const-string v10, "constraintset"

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    move v5, v2

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :catch_1
    move-exception p1

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :sswitch_1
    const-string v10, "constraintoverride"

    .line 148
    .line 149
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    move v5, v9

    .line 156
    goto :goto_5

    .line 157
    :sswitch_2
    const-string v10, "constraint"

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    move v5, v3

    .line 166
    goto :goto_5

    .line 167
    :sswitch_3
    const-string v10, "guideline"

    .line 168
    .line 169
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    move v5, v8

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    :goto_4
    move v5, v4

    .line 178
    :goto_5
    if-eqz v5, :cond_f

    .line 179
    .line 180
    if-eq v5, v3, :cond_6

    .line 181
    .line 182
    if-eq v5, v9, :cond_6

    .line 183
    .line 184
    if-eq v5, v8, :cond_6

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 189
    .line 190
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-object v7, v6

    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    sparse-switch v10, :sswitch_data_1

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :sswitch_4
    const-string v8, "Constraint"

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    move v8, v2

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :sswitch_5
    const-string v8, "CustomAttribute"

    .line 227
    .line 228
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    const/16 v8, 0x8

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :sswitch_6
    const-string v9, "Barrier"

    .line 238
    .line 239
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :sswitch_7
    const-string v8, "CustomMethod"

    .line 247
    .line 248
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    const/16 v8, 0x9

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :sswitch_8
    const-string v8, "Guideline"

    .line 258
    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    move v8, v9

    .line 266
    goto :goto_7

    .line 267
    :sswitch_9
    const-string v8, "Transform"

    .line 268
    .line 269
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    const/4 v8, 0x5

    .line 276
    goto :goto_7

    .line 277
    :sswitch_a
    const-string v8, "PropertySet"

    .line 278
    .line 279
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_8

    .line 284
    .line 285
    const/4 v8, 0x4

    .line 286
    goto :goto_7

    .line 287
    :sswitch_b
    const-string v8, "ConstraintOverride"

    .line 288
    .line 289
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    move v8, v3

    .line 296
    goto :goto_7

    .line 297
    :sswitch_c
    const-string v8, "Motion"

    .line 298
    .line 299
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    const/4 v8, 0x7

    .line 306
    goto :goto_7

    .line 307
    :sswitch_d
    const-string v8, "Layout"

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    const/4 v8, 0x6

    .line 316
    goto :goto_7

    .line 317
    :cond_8
    :goto_6
    move v8, v4

    .line 318
    :goto_7
    const-string v5, "XML parser error must be within a Constraint "

    .line 319
    .line 320
    packed-switch v8, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :pswitch_0
    if-eqz v7, :cond_9

    .line 326
    .line 327
    :try_start_1
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-static {p1, p2, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :pswitch_1
    if-eqz v7, :cond_a

    .line 360
    .line 361
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 362
    .line 363
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v5, p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :pswitch_2
    if-eqz v7, :cond_b

    .line 398
    .line 399
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 400
    .line 401
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v5, p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :pswitch_3
    if-eqz v7, :cond_c

    .line 436
    .line 437
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 438
    .line 439
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v5, p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :pswitch_4
    if-eqz v7, :cond_d

    .line 473
    .line 474
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 475
    .line 476
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v5, p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {p1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 518
    .line 519
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {p1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 531
    .line 532
    iput-boolean v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {p1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    goto :goto_8

    .line 544
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {p1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    goto :goto_8

    .line 553
    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 557
    .line 558
    .line 559
    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :goto_a
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 567
    .line 568
    .line 569
    :cond_f
    :goto_b
    iget-object p1, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Landroid/util/SparseArray;

    .line 572
    .line 573
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_11
    :goto_d
    return-void

    .line 582
    nop

    .line 583
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/zxing/BinaryBitmap;->$r8$classId:I

    .line 4
    .line 5
    sparse-switch v2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    new-instance v2, Ljava/util/Formatter;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    move v5, v0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    aget-object v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const-string v7, "%3d:    |   %n"

    .line 32
    .line 33
    add-int/lit8 v8, v6, 0x1

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-array v9, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v6, v9, v0

    .line 42
    .line 43
    invoke-virtual {v2, v7, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 44
    .line 45
    .line 46
    move v6, v8

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const-string v8, "%3d: %3d|%3d%n"

    .line 51
    .line 52
    add-int/lit8 v9, v6, 0x1

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v10, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget v7, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v11, 0x3

    .line 71
    new-array v11, v11, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v6, v11, v0

    .line 74
    .line 75
    aput-object v10, v11, v1

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    aput-object v7, v11, v6

    .line 79
    .line 80
    invoke-virtual {v2, v8, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 81
    .line 82
    .line 83
    move v6, v9

    .line 84
    :goto_1
    add-int/2addr v5, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    throw v1

    .line 105
    :sswitch_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    const-string v0, ""

    .line 115
    .line 116
    :goto_4
    return-object v0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
