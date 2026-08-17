.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->runDashboardProfileUrlTest(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$runDashboardProfileUrlTest$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x45c,
        0x45d,
        0x472,
        0x472,
        0x46a,
        0x472,
        0x472
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    sget-object p1, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->INSTANCE:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;

    .line 54
    .line 55
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->runSingle(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    :goto_0
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 68
    .line 69
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 70
    .line 71
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 72
    .line 73
    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$1;

    .line 74
    .line 75
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 76
    .line 77
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 78
    .line 79
    invoke-direct {v4, p1, v5, v6, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->label:I

    .line 84
    .line 85
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    :goto_1
    check-cast p1, Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 100
    .line 101
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 102
    .line 103
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$3;

    .line 104
    .line 105
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->label:I

    .line 112
    .line 113
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    :try_start_3
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 126
    .line 127
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 128
    .line 129
    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;

    .line 130
    .line 131
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 132
    .line 133
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 134
    .line 135
    invoke-direct {v4, v5, v6, p1, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x5

    .line 139
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->label:I

    .line 140
    .line 141
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    if-ne p1, v0, :cond_2

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    :goto_3
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 154
    .line 155
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 156
    .line 157
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$3;

    .line 158
    .line 159
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->label:I

    .line 166
    .line 167
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_4

    .line 172
    .line 173
    return-object v0

    .line 174
    :goto_4
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 180
    .line 181
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 182
    .line 183
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$3;

    .line 184
    .line 185
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 186
    .line 187
    invoke-direct {v2, v4, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v3, 0x7

    .line 193
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->label:I

    .line 194
    .line 195
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v0, :cond_3

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_3
    move-object v0, p1

    .line 203
    :goto_5
    throw v0

    .line 204
    :catch_1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 210
    .line 211
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 212
    .line 213
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$3;

    .line 214
    .line 215
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 216
    .line 217
    invoke-direct {v1, v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->label:I

    .line 222
    .line 223
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_4

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_4
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
