.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectDashboardProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$selectDashboardProfile$1"
    f = "ConfigurationFragment.kt"
    l = {
        0xfbb,
        0x41a,
        0x41f,
        0x420
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

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
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 43
    .line 44
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    move-object p1, v3

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catchall_1
    move-exception p1

    .line 55
    move-object v0, v3

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    iget-wide v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->J$0:J

    .line 59
    .line 60
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 63
    .line 64
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    move-object p1, v4

    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    move-object v0, v4

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 80
    .line 81
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 84
    .line 85
    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getDashboardProfileSelection$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lkotlinx/coroutines/sync/Mutex;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 104
    .line 105
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 106
    .line 107
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->label:I

    .line 114
    .line 115
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    :goto_0
    :try_start_3
    sget-object v8, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 125
    .line 126
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-virtual {v8, v9, v10, v11, v12}, Lio/nekohasekai/sagernet/database/DataStore;->selectProxyAndGroup$app_ossRelease(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 139
    .line 140
    sget-object v10, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 141
    .line 142
    new-instance v11, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1$1$1;

    .line 143
    .line 144
    invoke-direct {v11, v1, v7, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-wide v8, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->J$0:J

    .line 154
    .line 155
    iput v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->label:I

    .line 156
    .line 157
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_6

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    move-object v1, v7

    .line 165
    move-wide v7, v8

    .line 166
    :goto_1
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    cmp-long v4, v7, v9

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    sget-object v4, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 175
    .line 176
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->label:I

    .line 181
    .line 182
    invoke-virtual {v4, v7, v8, v5, p0}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v0, :cond_7

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_7
    :goto_2
    sget-object v3, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 190
    .line 191
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$selectDashboardProfile$1;->label:I

    .line 200
    .line 201
    invoke-virtual {v3, v7, v8, v5, p0}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    if-ne v1, v0, :cond_8

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_8
    move-object v0, p1

    .line 209
    :goto_3
    :try_start_4
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 210
    .line 211
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 222
    .line 223
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_9
    move-object p1, v0

    .line 227
    goto :goto_4

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    move-object v13, v0

    .line 230
    move-object v0, p1

    .line 231
    move-object p1, v13

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    :goto_4
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 234
    .line 235
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p1

    .line 241
    :goto_5
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method
