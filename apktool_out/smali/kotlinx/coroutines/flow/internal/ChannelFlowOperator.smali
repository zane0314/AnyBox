.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# instance fields
.field public final capacity:I

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final flow:Lkotlinx/coroutines/flow/Flow;

.field public final onBufferOverflow:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

    .line 7
    .line 8
    iput p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->onBufferOverflow:I

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    if-ne v2, v3, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v4, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    invoke-interface {v5, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2, v5, v4}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_6

    .line 58
    .line 59
    :goto_1
    move-object v0, p1

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    sget-object v5, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 62
    .line 63
    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v5, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    instance-of v5, p1, Lkotlinx/coroutines/flow/internal/NopCollector;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v5, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    .line 91
    .line 92
    invoke-direct {v5, p1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v5

    .line 96
    :cond_3
    :goto_2
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v2, p0, v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lkotlinx/coroutines/internal/InlineList;->countAll:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;

    .line 107
    .line 108
    invoke-interface {v3, v4, v5}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3, p1, v4, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, p1, p0, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p2}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    .line 131
    if-ne p1, p2, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_3
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_4
    return-object v0
.end method

.method public abstract create(Lkotlin/coroutines/CoroutineContext;II)Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final fuse(Lkotlin/coroutines/CoroutineContext;II)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->onBufferOverflow:I

    .line 9
    .line 10
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

    .line 11
    .line 12
    if-eq p3, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 p3, -0x3

    .line 16
    if-ne v3, p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-ne p2, p3, :cond_2

    .line 20
    .line 21
    :goto_0
    move p2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p3, -0x2

    .line 24
    if-ne v3, p3, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-ne p2, p3, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    add-int/2addr p2, v3

    .line 31
    if-ltz p2, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_5
    const p2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :goto_1
    move p3, v2

    .line 38
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-ne p2, v3, :cond_6

    .line 45
    .line 46
    if-ne p3, v2, :cond_6

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->create(Lkotlin/coroutines/CoroutineContext;II)Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->toString$kotlinx$coroutines$flow$internal$ChannelFlow()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final toString$kotlinx$coroutines$flow$internal$ChannelFlow()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->onBufferOverflow:I

    .line 54
    .line 55
    if-eq v2, v1, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v2, v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v2, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    const-string v1, "null"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "DROP_LATEST"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "DROP_OLDEST"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v1, "SUSPEND"

    .line 76
    .line 77
    :goto_0
    const-string v2, "onBufferOverflow="

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x5b

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const-string v1, ", "

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v5, 0x3e

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x5d

    .line 119
    .line 120
    invoke-static {v6, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
