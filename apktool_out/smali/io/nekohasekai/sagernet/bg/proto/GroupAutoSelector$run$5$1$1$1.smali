.class final Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.bg.proto.GroupAutoSelector$run$5$1$1$1"
    f = "GroupAutoSelector.kt"
    l = {
        0x7b,
        0x82,
        0x110,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $onProfileStarted:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressLock:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic $queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tested:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function2;Lj$/util/concurrent/ConcurrentHashMap$KeySetView;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lj$/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$onProfileStarted:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$tested:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    iput-object p4, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$progressLock:Lkotlinx/coroutines/sync/Mutex;

    iput-object p5, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$onProgress:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$completed:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$profiles:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v9, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$onProfileStarted:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$tested:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$progressLock:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$onProgress:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$completed:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$profiles:Ljava/util/List;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function2;Lj$/util/concurrent/ConcurrentHashMap$KeySetView;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    iget-object v7, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lio/nekohasekai/sagernet/bg/proto/UrlTest;

    .line 27
    .line 28
    iget-object v8, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v7, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    iget-object v8, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iget-object v9, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iget-object v10, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 70
    .line 71
    iget-object v11, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lio/nekohasekai/sagernet/bg/proto/UrlTest;

    .line 74
    .line 75
    iget-object v12, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v9

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 88
    .line 89
    iget-object v7, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lio/nekohasekai/sagernet/bg/proto/UrlTest;

    .line 92
    .line 93
    iget-object v8, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catch_1
    move-exception p1

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :catch_2
    move-exception p1

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :catch_3
    move-exception p1

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 114
    .line 115
    iget-object v7, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lio/nekohasekai/sagernet/bg/proto/UrlTest;

    .line 118
    .line 119
    iget-object v8, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 122
    .line 123
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_4
    move-exception p1

    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 136
    .line 137
    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/UrlTest;

    .line 138
    .line 139
    invoke-direct {v1}, Lio/nekohasekai/sagernet/bg/proto/UrlTest;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object v8, p1

    .line 143
    move-object v7, v1

    .line 144
    :goto_0
    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_5
    const/4 p1, 0x0

    .line 164
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setPing(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :try_start_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$onProfileStarted:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    iput-object v8, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$5:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$6:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->label:I

    .line 190
    .line 191
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 195
    if-ne p1, v0, :cond_6

    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_5
    :cond_6
    :goto_1
    :try_start_4
    iput-object v8, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$5:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$6:Ljava/lang/Object;

    .line 211
    .line 212
    iput v5, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v7, v1, p0}, Lio/nekohasekai/sagernet/bg/proto/UrlTest;->doTest(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_7

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-lez p1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setPing(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {v1, v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const v9, 0x7f1303ab

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 251
    .line 252
    .line 253
    :goto_3
    move-object v10, v1

    .line 254
    goto :goto_6

    .line 255
    :goto_4
    invoke-virtual {v1, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_5
    invoke-virtual {v1, v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_6
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$tested:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 278
    .line 279
    invoke-interface {p1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$progressLock:Lkotlinx/coroutines/sync/Mutex;

    .line 283
    .line 284
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$onProgress:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    iget-object v9, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$completed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    iget-object v11, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->$profiles:Ljava/util/List;

    .line 289
    .line 290
    iput-object v8, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$4:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v9, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$5:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v11, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$6:Ljava/lang/Object;

    .line 303
    .line 304
    iput v3, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->label:I

    .line 305
    .line 306
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-ne v12, v0, :cond_9

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_9
    move-object v12, v8

    .line 316
    move-object v8, v1

    .line 317
    move-object v1, v11

    .line 318
    move-object v11, v7

    .line 319
    move-object v7, v9

    .line 320
    :goto_7
    :try_start_5
    new-instance v9, Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-direct {v9, v10, v7, v1}, Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;II)V

    .line 331
    .line 332
    .line 333
    iput-object v12, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v11, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$2:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$3:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$4:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$5:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->L$6:Ljava/lang/Object;

    .line 346
    .line 347
    iput v2, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;->label:I

    .line 348
    .line 349
    invoke-interface {v8, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 353
    if-ne v1, v0, :cond_a

    .line 354
    .line 355
    return-object v0

    .line 356
    :catch_6
    :cond_a
    move-object v1, p1

    .line 357
    move-object v7, v11

    .line 358
    move-object v8, v12

    .line 359
    goto :goto_8

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object v1, p1

    .line 362
    move-object p1, v0

    .line 363
    goto :goto_a

    .line 364
    :catch_7
    move-exception v0

    .line 365
    move-object v1, p1

    .line 366
    move-object p1, v0

    .line 367
    goto :goto_9

    .line 368
    :catch_8
    :goto_8
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 369
    .line 370
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :goto_9
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 376
    :goto_a
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 377
    .line 378
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :goto_b
    throw p1

    .line 383
    :goto_c
    throw p1

    .line 384
    :cond_b
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p1
.end method
