.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# instance fields
.field public final synthetic $r8$classId:I

.field public final onNewAwaiters:Ljava/lang/Object;

.field public final queue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/BroadcastFrameClock;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroidx/compose/runtime/Latch;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/Latch;-><init>(IZ)V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 7
    new-instance p1, Lokhttp3/Request$Builder;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lokhttp3/Request$Builder;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    return-void
.end method

.method private final withFrameNanos$androidx$compose$runtime$PausableMonotonicFrameClock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;-><init>(Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroidx/compose/runtime/Latch;

    .line 63
    .line 64
    iput-object p1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iput v4, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/Latch;->isOpen()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/ranges/RangesKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p2, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iget-object v5, p2, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v4

    .line 100
    new-instance v4, Landroidx/compose/runtime/Latch$await$2$2;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, v5, p2, v2}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_1
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    :goto_2
    iget-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iput v3, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_7

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    :goto_3
    return-object p2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v4

    .line 140
    throw p1
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->$$INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    return-object v0

    :pswitch_0
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->$$INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->$$INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/ranges/RangesKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 44
    .line 45
    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/view/Choreographer;

    .line 55
    .line 56
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-boolean v3, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iput-boolean v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    monitor-exit p1

    .line 87
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {p1, v2, v0, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    monitor-exit p1

    .line 98
    throw p2

    .line 99
    :cond_3
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/view/Choreographer;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-direct {p1, v0, p0, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos$androidx$compose$runtime$PausableMonotonicFrameClock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/ranges/RangesKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
    .line 137
    .line 138
    new-instance p2, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 144
    .line 145
    iput-object p1, p2, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lokhttp3/Request$Builder;

    .line 154
    .line 155
    invoke-virtual {v1, p2, p1}, Lokhttp3/Request$Builder;->addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {p2, v1, p1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
