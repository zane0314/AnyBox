.class final Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.bg.GuardedProcessPool$Guard$looper$5"
    f = "GuardedProcessPool.kt"
    l = {
        0x59,
        0x5d,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $exitChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;",
            "Lkotlinx/coroutines/channels/Channel;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    if-ge p1, v1, :cond_7

    .line 49
    .line 50
    :try_start_0
    sget-object p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->Companion:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;

    .line 51
    .line 52
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;->access$getPid(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 57
    .line 58
    invoke-static {v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sget v1, Landroid/system/OsConstants;->SIGTERM:I

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroid/system/Os;->kill(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    iget v1, p1, Landroid/system/ErrnoException;->errno:I

    .line 92
    .line 93
    sget v7, Landroid/system/OsConstants;->ESRCH:I

    .line 94
    .line 95
    if-eq v1, v7, :cond_5

    .line 96
    .line 97
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5$1;

    .line 103
    .line 104
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    .line 105
    .line 106
    invoke-direct {p1, v1, v6}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    iput v5, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->label:I

    .line 110
    .line 111
    const-wide/16 v7, 0x1f4

    .line 112
    .line 113
    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 124
    .line 125
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    move-object p1, v6

    .line 132
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 133
    .line 134
    .line 135
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v1, 0x1a

    .line 138
    .line 139
    if-lt p1, v1, :cond_c

    .line 140
    .line 141
    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5$2;

    .line 142
    .line 143
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    .line 144
    .line 145
    invoke-direct {p1, v1, v6}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5$2;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    iput v4, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->label:I

    .line 149
    .line 150
    const-wide/16 v4, 0x3e8

    .line 151
    .line 152
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_9

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_a
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    .line 163
    .line 164
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    move-object v6, p1

    .line 172
    :goto_5
    invoke-static {v6}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Process;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    .line 176
    .line 177
    iput v3, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->label:I

    .line 178
    .line 179
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_d

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_d
    :goto_6
    return-object v2
.end method
