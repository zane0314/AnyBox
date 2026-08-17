.class final Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->onStartCommand(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;II)I
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
    c = "io.nekohasekai.sagernet.bg.BaseService$Interface$onStartCommand$1"
    f = "BaseService.kt"
    l = {
        0x207,
        0x208,
        0x210,
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

.field final synthetic $profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field final synthetic $proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Data;",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iput-object p4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->label:I

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
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 56
    .line 57
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 58
    .line 59
    sget-object v8, Lio/nekohasekai/sagernet/bg/ServiceNotification;->Companion:Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

    .line 60
    .line 61
    iget-object v9, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;->genTitle(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v1, v8}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->createNotification(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setNotification(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lio/nekohasekai/sagernet/bg/Executable;->INSTANCE:Lio/nekohasekai/sagernet/bg/Executable;

    .line 75
    .line 76
    invoke-static {p1, v6, v4, v7}, Lio/nekohasekai/sagernet/bg/Executable;->killAll$default(Lio/nekohasekai/sagernet/bg/Executable;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 80
    .line 81
    iput v4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->preInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 91
    .line 92
    iput v5, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    :goto_1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 102
    .line 103
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 104
    .line 105
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {p1, v8, v9}, Lio/nekohasekai/sagernet/database/DataStore;->setCurrentProfile(J)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 113
    .line 114
    new-instance v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 115
    .line 116
    new-instance v4, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1$1;

    .line 117
    .line 118
    iget-object v8, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 119
    .line 120
    invoke-direct {v4, v8, v7}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v4}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->setProcesses(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 130
    .line 131
    iput v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->label:I

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->startProcesses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 141
    .line 142
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 143
    .line 144
    invoke-static {p1, v1, v7, v5, v7}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState$default(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 148
    .line 149
    iput v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->label:I

    .line 150
    .line 151
    invoke-interface {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->lateInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :catch_1
    :cond_8
    :goto_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setConnectingJob(Lkotlinx/coroutines/Job;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "proxyerror"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 182
    .line 183
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 206
    .line 207
    check-cast v2, Landroid/content/Context;

    .line 208
    .line 209
    const v3, 0x7f1302eb

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ": "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {v0, v6, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 240
    .line 241
    check-cast v0, Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 260
    .line 261
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException;->getPlugin()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->missingPlugin(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 273
    .line 274
    invoke-interface {p1, v6, v7}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 279
    .line 280
    move-object v0, p1

    .line 281
    check-cast v0, Landroid/content/Context;

    .line 282
    .line 283
    const v1, 0x7f13019e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p1, v6, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :goto_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 296
    .line 297
    invoke-virtual {v0, v7}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setConnectingJob(Lkotlinx/coroutines/Job;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p1
.end method
