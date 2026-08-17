.class public final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function0;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/camera/view/PreviewView$1;

.field public L$2:Lkotlinx/coroutines/channels/Channel;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Landroidx/camera/view/PreviewView$1;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 27
    .line 28
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Landroidx/camera/view/PreviewView$1;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Landroidx/camera/view/PreviewView$1;

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    .line 76
    new-instance v6, Landroidx/camera/view/PreviewView$1;

    .line 77
    .line 78
    const/16 p1, 0x16

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v6, p1, v1}, Landroidx/camera/view/PreviewView$1;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 85
    .line 86
    invoke-direct {p1}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, v6, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 p1, 0x6

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v5, v1, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :try_start_2
    invoke-virtual {v6, p1, v2}, Landroidx/camera/view/PreviewView$1;->runAndWatch$runtime(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Landroidx/camera/view/PreviewView$1;

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    .line 106
    .line 107
    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 110
    .line 111
    invoke-interface {v7, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    if-ne v5, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v5, p1

    .line 119
    :cond_5
    :goto_1
    :try_start_3
    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Landroidx/camera/view/PreviewView$1;

    .line 122
    .line 123
    iput-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    .line 124
    .line 125
    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 128
    .line 129
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    :goto_2
    invoke-virtual {v6, v5, v2}, Landroidx/camera/view/PreviewView$1;->runAndWatch$runtime(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Landroidx/camera/view/PreviewView$1;

    .line 149
    .line 150
    iput-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    .line 151
    .line 152
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 155
    .line 156
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    if-ne v1, v0, :cond_7

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    move-object v1, p1

    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v5, p1

    .line 167
    move-object p1, v0

    .line 168
    :goto_3
    iget-object v0, v6, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/Channel;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v0, v6, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    const-string v1, "Called dispose on a manager that has been disposed of"

    .line 185
    .line 186
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v0}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->dispose$runtime()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, v6, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 194
    .line 195
    throw p1
.end method
