.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $skipped:Ljava/io/Serializable;

.field public final synthetic $this_flow:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Ljava/io/Serializable;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_flow:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Ljava/io/Serializable;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_flow:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    .line 12
    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 61
    .line 62
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    .line 65
    .line 66
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_4
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_flow:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    .line 107
    .line 108
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    .line 109
    .line 110
    const/high16 v2, -0x80000000

    .line 111
    .line 112
    and-int v3, v1, v2

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    .line 129
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    .line 130
    .line 131
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    if-ne v2, v4, :cond_6

    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Ljava/io/Serializable;

    .line 154
    .line 155
    check-cast p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 156
    .line 157
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 158
    .line 159
    if-lt v2, v4, :cond_9

    .line 160
    .line 161
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    .line 162
    .line 163
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_flow:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 166
    .line 167
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    :goto_4
    move-object v1, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    add-int/2addr v2, v4

    .line 177
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
