.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lkotlin/properties/ReadWriteProperty;
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v0, Landroidx/camera/core/FocusMeteringAction;

    .line 5
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 6
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/FocusMeteringAction;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/util/concurrent/TimeUnit;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    iput-object p2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/Util$$ExternalSyntheticLambda1;)V
    .locals 9

    const/16 v0, 0xe

    iput v0, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lokhttp3/ConnectionPool;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lokhttp3/ConnectionPool;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 12
    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lokhttp3/ConnectionPool;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 35
    .line 36
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 72
    .line 73
    iput v4, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 74
    .line 75
    iget-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v3

    .line 87
    :goto_1
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p2

    .line 91
    :goto_2
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_3
    return-object v1

    .line 96
    :goto_4
    move-object v5, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v5

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lokhttp3/ConnectionPool;

    .line 119
    .line 120
    invoke-virtual {p1, v1, p2}, Lokhttp3/ConnectionPool;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    .line 126
    if-ne p1, p2, :cond_5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_6
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized connected(Lokhttp3/Route;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public construct()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, " with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke "

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_1
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :catch_2
    move-exception v3

    .line 49
    new-instance v4, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v4
.end method

.method public decode([II)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    array-length v5, v0

    .line 9
    if-eqz v5, :cond_1c

    .line 10
    .line 11
    array-length v5, v0

    .line 12
    if-le v5, v4, :cond_2

    .line 13
    .line 14
    aget v6, v0, v3

    .line 15
    .line 16
    if-nez v6, :cond_2

    .line 17
    .line 18
    move v6, v4

    .line 19
    :goto_0
    if-ge v6, v5, :cond_0

    .line 20
    .line 21
    aget v7, v0, v6

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    add-int/2addr v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v6, v5, :cond_1

    .line 28
    .line 29
    filled-new-array {v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-int/2addr v5, v6

    .line 35
    new-array v7, v5, [I

    .line 36
    .line 37
    invoke-static {v0, v6, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v5, v0

    .line 43
    :goto_1
    new-array v6, v1, [I

    .line 44
    .line 45
    move-object/from16 v7, p0

    .line 46
    .line 47
    move v8, v3

    .line 48
    move v9, v4

    .line 49
    :goto_2
    iget-object v10, v7, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 52
    .line 53
    if-ge v8, v1, :cond_8

    .line 54
    .line 55
    iget v11, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 56
    .line 57
    add-int/2addr v11, v8

    .line 58
    iget-object v12, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 59
    .line 60
    aget v11, v12, v11

    .line 61
    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    array-length v10, v5

    .line 65
    sub-int/2addr v10, v4

    .line 66
    aget v10, v5, v10

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    if-ne v11, v4, :cond_5

    .line 70
    .line 71
    array-length v10, v5

    .line 72
    move v11, v3

    .line 73
    move v12, v11

    .line 74
    :goto_3
    if-ge v12, v10, :cond_4

    .line 75
    .line 76
    aget v13, v5, v12

    .line 77
    .line 78
    sget-object v14, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 79
    .line 80
    xor-int/2addr v11, v13

    .line 81
    add-int/2addr v12, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v10, v11

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    aget v12, v5, v3

    .line 86
    .line 87
    array-length v13, v5

    .line 88
    move v14, v4

    .line 89
    :goto_4
    if-ge v14, v13, :cond_6

    .line 90
    .line 91
    invoke-virtual {v10, v11, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    aget v15, v5, v14

    .line 96
    .line 97
    xor-int/2addr v12, v15

    .line 98
    add-int/2addr v14, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v10, v12

    .line 101
    :goto_5
    add-int/lit8 v11, v1, -0x1

    .line 102
    .line 103
    sub-int/2addr v11, v8

    .line 104
    aput v10, v6, v11

    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    move v9, v3

    .line 109
    :cond_7
    add-int/2addr v8, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    if-eqz v9, :cond_9

    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    new-instance v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 115
    .line 116
    invoke-direct {v5, v10, v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v1, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ge v8, v9, :cond_a

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object v6, v5

    .line 137
    move-object/from16 v5, v16

    .line 138
    .line 139
    :goto_6
    iget-object v8, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 140
    .line 141
    iget-object v9, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->one:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 142
    .line 143
    move-object v11, v8

    .line 144
    :goto_7
    move-object/from16 v16, v6

    .line 145
    .line 146
    move-object v6, v5

    .line 147
    move-object/from16 v5, v16

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    div-int/lit8 v13, v1, 0x2

    .line 154
    .line 155
    if-lt v12, v13, :cond_e

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_d

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v5, v12}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v10, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    move-object v13, v8

    .line 176
    :goto_8
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-lt v14, v15, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_b

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    sub-int/2addr v14, v15

    .line 201
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-virtual {v6, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-virtual {v10, v15, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-virtual {v10, v14, v15}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v13, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v5, v14, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v6, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/4 v4, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    invoke-virtual {v13, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-ge v11, v12, :cond_c

    .line 248
    .line 249
    move-object v11, v9

    .line 250
    move-object v9, v4

    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v1, "Division algorithm failed to reduce polynomial?"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_d
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 262
    .line 263
    const-string v1, "r_{i-1} was zero"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_e
    invoke-virtual {v9, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_1b

    .line 274
    .line 275
    invoke-virtual {v10, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v9, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v5, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-array v2, v2, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 288
    .line 289
    aput-object v4, v2, v3

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    aput-object v1, v2, v4

    .line 293
    .line 294
    aget-object v1, v2, v3

    .line 295
    .line 296
    aget-object v2, v2, v4

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-ne v5, v4, :cond_f

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    filled-new-array {v1}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_b

    .line 313
    :cond_f
    new-array v4, v5, [I

    .line 314
    .line 315
    move v8, v3

    .line 316
    const/4 v6, 0x1

    .line 317
    :goto_9
    iget v9, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 318
    .line 319
    if-ge v6, v9, :cond_11

    .line 320
    .line 321
    if-ge v8, v5, :cond_11

    .line 322
    .line 323
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_10

    .line 328
    .line 329
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    aput v9, v4, v8

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    add-int/2addr v8, v9

    .line 337
    goto :goto_a

    .line 338
    :cond_10
    const/4 v9, 0x1

    .line 339
    :goto_a
    add-int/2addr v6, v9

    .line 340
    goto :goto_9

    .line 341
    :cond_11
    if-ne v8, v5, :cond_1a

    .line 342
    .line 343
    move-object v1, v4

    .line 344
    :goto_b
    array-length v4, v1

    .line 345
    new-array v5, v4, [I

    .line 346
    .line 347
    move v6, v3

    .line 348
    :goto_c
    if-ge v6, v4, :cond_16

    .line 349
    .line 350
    aget v8, v1, v6

    .line 351
    .line 352
    invoke-virtual {v10, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    move v11, v3

    .line 357
    const/4 v9, 0x1

    .line 358
    :goto_d
    if-ge v11, v4, :cond_14

    .line 359
    .line 360
    if-eq v6, v11, :cond_13

    .line 361
    .line 362
    aget v12, v1, v11

    .line 363
    .line 364
    invoke-virtual {v10, v12, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    const/4 v13, 0x1

    .line 369
    and-int/lit8 v14, v12, 0x1

    .line 370
    .line 371
    if-nez v14, :cond_12

    .line 372
    .line 373
    or-int/2addr v12, v13

    .line 374
    goto :goto_e

    .line 375
    :cond_12
    and-int/lit8 v12, v12, -0x2

    .line 376
    .line 377
    :goto_e
    invoke-virtual {v10, v9, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    goto :goto_f

    .line 382
    :cond_13
    const/4 v13, 0x1

    .line 383
    :goto_f
    add-int/2addr v11, v13

    .line 384
    goto :goto_d

    .line 385
    :cond_14
    invoke-virtual {v2, v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-virtual {v10, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-virtual {v10, v11, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    aput v9, v5, v6

    .line 398
    .line 399
    iget v11, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 400
    .line 401
    if-eqz v11, :cond_15

    .line 402
    .line 403
    invoke-virtual {v10, v9, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    aput v8, v5, v6

    .line 408
    .line 409
    :cond_15
    const/4 v8, 0x1

    .line 410
    add-int/2addr v6, v8

    .line 411
    goto :goto_c

    .line 412
    :cond_16
    const/4 v8, 0x1

    .line 413
    :goto_10
    array-length v2, v1

    .line 414
    if-ge v3, v2, :cond_19

    .line 415
    .line 416
    array-length v2, v0

    .line 417
    sub-int/2addr v2, v8

    .line 418
    aget v4, v1, v3

    .line 419
    .line 420
    if-eqz v4, :cond_18

    .line 421
    .line 422
    iget-object v6, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 423
    .line 424
    aget v4, v6, v4

    .line 425
    .line 426
    sub-int/2addr v2, v4

    .line 427
    if-ltz v2, :cond_17

    .line 428
    .line 429
    aget v4, v0, v2

    .line 430
    .line 431
    aget v6, v5, v3

    .line 432
    .line 433
    xor-int/2addr v4, v6

    .line 434
    aput v4, v0, v2

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    add-int/2addr v3, v2

    .line 438
    move v8, v2

    .line 439
    goto :goto_10

    .line 440
    :cond_17
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 441
    .line 442
    const-string v1, "Bad error location"

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_19
    return-void

    .line 455
    :cond_1a
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 456
    .line 457
    const-string v1, "Error locator degree does not match number of roots"

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_1b
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 464
    .line 465
    const-string v1, "sigmaTilde(0) was zero"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_1c
    move-object/from16 v7, p0

    .line 472
    .line 473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public findAlignmentInRegion(FFII)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 11

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 13
    .line 14
    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sub-int/2addr v2, v9

    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int v6, p3, v4

    .line 24
    .line 25
    int-to-float p3, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p3, p3, v2

    .line 30
    .line 31
    if-ltz p3, :cond_c

    .line 32
    .line 33
    sub-int p3, p4, p2

    .line 34
    .line 35
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget p3, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 40
    .line 41
    sub-int/2addr p3, v9

    .line 42
    add-int/2addr p4, p2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 48
    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 51
    .line 52
    if-ltz p2, :cond_b

    .line 53
    .line 54
    new-instance p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;

    .line 55
    .line 56
    iget-object p3, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p3

    .line 59
    check-cast v3, Lcom/google/zxing/common/BitMatrix;

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    move v8, p1

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;IIIIF)V

    .line 64
    .line 65
    .line 66
    iget p1, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 67
    .line 68
    iget p3, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 69
    .line 70
    add-int/2addr p1, p3

    .line 71
    iget p4, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 72
    .line 73
    div-int/lit8 v0, p4, 0x2

    .line 74
    .line 75
    iget v2, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    const/4 v2, 0x3

    .line 79
    new-array v2, v2, [I

    .line 80
    .line 81
    move v3, v1

    .line 82
    :goto_0
    if-ge v3, p4, :cond_9

    .line 83
    .line 84
    and-int/lit8 v4, v3, 0x1

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    add-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    div-int/2addr v4, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 94
    .line 95
    div-int/2addr v4, v5

    .line 96
    neg-int v4, v4

    .line 97
    :goto_1
    add-int/2addr v4, v0

    .line 98
    aput v1, v2, v1

    .line 99
    .line 100
    aput v1, v2, v9

    .line 101
    .line 102
    aput v1, v2, v5

    .line 103
    .line 104
    move v6, p3

    .line 105
    :goto_2
    iget-object v7, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 106
    .line 107
    if-ge v6, p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v7, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move v8, v1

    .line 119
    :goto_3
    if-ge v6, p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v7, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    if-ne v8, v9, :cond_2

    .line 128
    .line 129
    aget v10, v2, v9

    .line 130
    .line 131
    add-int/2addr v10, v9

    .line 132
    aput v10, v2, v9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    if-ne v8, v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    invoke-virtual {p2, v4, v6, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    aget v8, v2, v5

    .line 151
    .line 152
    aput v8, v2, v1

    .line 153
    .line 154
    aput v9, v2, v9

    .line 155
    .line 156
    aput v1, v2, v5

    .line 157
    .line 158
    move v8, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    aget v10, v2, v8

    .line 163
    .line 164
    add-int/2addr v10, v9

    .line 165
    aput v10, v2, v8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    if-ne v8, v9, :cond_6

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    :cond_6
    aget v10, v2, v8

    .line 173
    .line 174
    add-int/2addr v10, v9

    .line 175
    aput v10, v2, v8

    .line 176
    .line 177
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {p2, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2, v4, p1, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    iget-object p1, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v8, p1

    .line 209
    check-cast v8, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 210
    .line 211
    :goto_5
    return-object v8

    .line 212
    :cond_a
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_c
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 219
    .line 220
    throw p1
.end method

.method public getExpandedOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView;->selectedListener:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;

    .line 10
    .line 11
    iget-object p1, p1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$xqzRp1jOxffMw_DVJD1puUieqs0(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sizeOfBlackWhiteBlackRun(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    neg-int v10, v7

    .line 51
    const/4 v11, 0x2

    .line 52
    div-int/2addr v10, v11

    .line 53
    const/4 v12, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v13, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v13, v12

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v12, v3

    .line 62
    :cond_3
    add-int/2addr v5, v13

    .line 63
    move v14, v1

    .line 64
    move v15, v4

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-eq v14, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v11, v15

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v11, v14

    .line 73
    :goto_4
    move/from16 v16, v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move v0, v14

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v0, v15

    .line 80
    :goto_5
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    move/from16 p3, v5

    .line 83
    .line 84
    move/from16 p2, v8

    .line 85
    .line 86
    move v8, v3

    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object/from16 v3, p0

    .line 91
    .line 92
    move/from16 p3, v5

    .line 93
    .line 94
    move/from16 p2, v8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_6
    iget-object v5, v3, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/google/zxing/common/BitMatrix;

    .line 100
    .line 101
    invoke-virtual {v5, v11, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v8, v0, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v2, v0, :cond_7

    .line 109
    .line 110
    sub-int/2addr v14, v1

    .line 111
    sub-int/2addr v15, v4

    .line 112
    mul-int/2addr v14, v14

    .line 113
    mul-int/2addr v15, v15

    .line 114
    add-int/2addr v15, v14

    .line 115
    int-to-double v0, v15

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    double-to-float v0, v0

    .line 121
    return v0

    .line 122
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    :cond_8
    add-int/2addr v10, v9

    .line 125
    if-lez v10, :cond_a

    .line 126
    .line 127
    if-eq v15, v6, :cond_9

    .line 128
    .line 129
    add-int/2addr v15, v12

    .line 130
    sub-int/2addr v10, v7

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const/4 v0, 0x2

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    :goto_7
    add-int/2addr v14, v13

    .line 135
    move/from16 v8, p2

    .line 136
    .line 137
    move/from16 v5, p3

    .line 138
    .line 139
    move/from16 v0, v16

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v11, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    move-object/from16 v3, p0

    .line 145
    .line 146
    move/from16 p3, v5

    .line 147
    .line 148
    move/from16 p2, v8

    .line 149
    .line 150
    move v0, v11

    .line 151
    :goto_8
    if-ne v2, v0, :cond_c

    .line 152
    .line 153
    sub-int v5, p3, v1

    .line 154
    .line 155
    mul-int/2addr v5, v5

    .line 156
    mul-int v8, p2, p2

    .line 157
    .line 158
    add-int/2addr v8, v5

    .line 159
    int-to-double v0, v8

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-float v0, v0

    .line 165
    return v0

    .line 166
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 167
    .line 168
    return v0
.end method

.method public sizeOfBlackWhiteBlackRunBothWays(IIII)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/ConnectionPool;->sizeOfBlackWhiteBlackRun(IIII)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    sub-int p3, p1, p3

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sub-int p4, p2, p4

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v1, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 58
    .line 59
    if-lt p4, v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v1, -0x1

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 68
    .line 69
    add-int/lit8 v2, v1, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, Lokhttp3/ConnectionPool;->sizeOfBlackWhiteBlackRun(IIII)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-float/2addr p1, v0

    .line 85
    sub-float/2addr p1, v3

    .line 86
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NotNullProperty("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "value="

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "value not initialized yet"

    .line 44
    .line 45
    :goto_0
    const/16 v2, 0x29

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
