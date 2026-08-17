.class public final Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$2yfvRAm5NUx1lLmTg8fSkavz3ts()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt;->inspectDragGestures$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IPnJ-yiylR1WjtTbFV2O5yNDifw(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt;->inspectDragGestures$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZDTcygvqwzA5VNhWNpGdPrKNgmg(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt;->inspectDragGestures$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitDragOrUp-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-static {p0, p3}, Landroidx/compose/ui/Modifier$-CC;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    const/4 v5, 0x0

    .line 16
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v7, v6

    .line 23
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 24
    .line 25
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 26
    .line 27
    invoke-static {v7, v8, p1, p2}, Lkotlin/ResultKt;->equals-impl0(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v6, v5

    .line 38
    :goto_2
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/ExceptionsKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_3
    if-ge v3, p2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 62
    .line 63
    iget-boolean v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_4
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_5
    iget-wide p1, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget-wide v0, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 81
    .line 82
    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_7
    return-object v5
.end method

.method private static final drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

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
    const/4 v4, 0x0

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 25
    .line 26
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 27
    .line 28
    invoke-static {v6, v7, p1, p2}, Lkotlin/ResultKt;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v5, v4

    .line 39
    :goto_1
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 40
    .line 41
    if-eqz v5, :cond_c

    .line 42
    .line 43
    iget-boolean v0, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_c

    .line 47
    .line 48
    :cond_2
    :goto_2
    invoke-static {p0, p4}, Landroidx/compose/ui/Modifier$-CC;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v5, v2

    .line 61
    :goto_3
    if-ge v5, v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 69
    .line 70
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 71
    .line 72
    invoke-static {v7, v8, p1, p2}, Lkotlin/ResultKt;->equals-impl0(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v6, v4

    .line 83
    :goto_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 84
    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    invoke-static {v6}, Lkotlin/ExceptionsKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    move v0, v2

    .line 100
    :goto_5
    if-ge v0, p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 108
    .line 109
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v1, v4

    .line 118
    :goto_6
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    iget-wide p1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iget-wide v0, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 127
    .line 128
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 129
    .line 130
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    move-object v6, v4

    .line 138
    :goto_7
    if-eqz v6, :cond_c

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_a
    invoke-static {v6}, Lkotlin/ExceptionsKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_b
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-wide p1, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    return-object v4
.end method

.method public static final inspectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$inspectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p1, v6, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 28
    .line 29
    invoke-static {p5}, Lkotlin/ranges/RangesKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p1, p4, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 38
    .line 39
    .line 40
    new-instance p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerHandlersLock:Landroidx/compose/runtime/collection/MutableVector;

    .line 46
    .line 47
    monitor-enter p4

    .line 48
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lkotlin/coroutines/SafeContinuation;

    .line 54
    .line 55
    invoke-static {p3, p3, p2}, Lkotlin/ranges/RangesKt;->createCoroutineUnintercepted(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lkotlin/ranges/RangesKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    invoke-direct {p0, p2, p5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p4

    .line 74
    new-instance p0, Landroidx/work/JobListenableFuture$1;

    .line 75
    .line 76
    const/4 p4, 0x7

    .line 77
    invoke-direct {p0, p4, p3}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p5, :cond_0

    .line 88
    .line 89
    move-object p2, p0

    .line 90
    :cond_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    .line 92
    if-ne p2, p0, :cond_1

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit p4

    .line 100
    throw p0
.end method

.method public static synthetic inspectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 p7, 0x2

    .line 8
    invoke-direct {p1, p7}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p2, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {p2, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$$ExternalSyntheticLambda0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v2, p2

    .line 23
    and-int/lit8 p1, p6, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p3, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt$$ExternalSyntheticLambda2;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_2
    move-object v3, p3

    .line 33
    move-object v0, p0

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimationKt;->inspectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final inspectDragGestures$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final inspectDragGestures$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final inspectDragGestures$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
