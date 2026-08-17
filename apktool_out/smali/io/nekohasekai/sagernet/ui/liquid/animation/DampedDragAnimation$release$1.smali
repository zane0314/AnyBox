.class final Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.liquid.animation.DampedDragAnimation$release$1"
    f = "DampedDragAnimation.kt"
    l = {
        0x74,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;


# direct methods
.method public static synthetic $r8$lambda$CbpuhxzajeUAsJ9okcg8QOUfnc0(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qTR6vkX8-ifkElIu2xXqWlQNxE8(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->invokeSuspend$lambda$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->access$getValueAnimation$p(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    invoke-direct {v0, v1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    new-instance v1, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v1, v5}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$$ExternalSyntheticLambda0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->label:I

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, v6, v1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, p0}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 85
    .line 86
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getTargetValue()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    cmpg-float v1, v1, v4

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getValueRange()Lkotlin/ranges/ClosedRange;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 112
    .line 113
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;->getValueRange()Lkotlin/ranges/ClosedRange;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-float/2addr v1, v4

    .line 128
    const v4, 0x3ccccccd    # 0.025f

    .line 129
    .line 130
    .line 131
    mul-float/2addr v1, v4

    .line 132
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 133
    .line 134
    new-instance v5, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$$ExternalSyntheticLambda1;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v5, v6, v4}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    .line 141
    .line 142
    invoke-direct {v4, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lokhttp3/ConnectionPool;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Lokhttp3/ConnectionPool;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$3;

    .line 151
    .line 152
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 153
    .line 154
    invoke-direct {v4, v6, v1, v2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$3;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;FLkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->label:I

    .line 160
    .line 161
    invoke-static {v5, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_5
    move-object v0, p1

    .line 169
    :goto_1
    move-object p1, v0

    .line 170
    :goto_2
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$4;

    .line 171
    .line 172
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$4;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$5;

    .line 182
    .line 183
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 184
    .line 185
    invoke-direct {v0, v3, v2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$5;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$6;

    .line 192
    .line 193
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1;->this$0:Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2}, Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation$release$1$6;-><init>(Lio/nekohasekai/sagernet/ui/liquid/animation/DampedDragAnimation;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1
.end method
