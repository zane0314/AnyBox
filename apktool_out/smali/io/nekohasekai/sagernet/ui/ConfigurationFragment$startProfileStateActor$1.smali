.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->startProfileStateActor()V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$startProfileStateActor$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x54d,
        0x54f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->J$0:J

    .line 16
    .line 17
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getProfileStateRequests$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lkotlinx/coroutines/channels/Channel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v12, v1

    .line 72
    move-object v1, p1

    .line 73
    move-object p1, v12

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 93
    .line 94
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 95
    .line 96
    new-instance v7, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1$snapshot$1;

    .line 97
    .line 98
    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct {v7, v8, v9}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1$snapshot$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->J$0:J

    .line 107
    .line 108
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->label:I

    .line 109
    .line 110
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_2
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 120
    .line 121
    invoke-static {v7}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getProfileStateGeneration$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    cmp-long v5, v5, v7

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->getSelectedProxy()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->getCurrentProfile()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->getServiceStarted()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-static/range {v6 .. v11}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$updateProfileStateSnapshots(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JJZ)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 151
    .line 152
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getProfileStateInitialized$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lkotlinx/coroutines/CompletableDeferred;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    move-object p1, v1

    .line 162
    goto :goto_0

    .line 163
    :goto_4
    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 164
    .line 165
    invoke-virtual {v7, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 169
    .line 170
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getProfileStateGeneration$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    cmp-long p1, v5, v7

    .line 179
    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$startProfileStateActor$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 183
    .line 184
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getProfileStateInitialized$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lkotlinx/coroutines/CompletableDeferred;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_5
    throw p1

    .line 195
    :cond_6
    return-object v2
.end method
