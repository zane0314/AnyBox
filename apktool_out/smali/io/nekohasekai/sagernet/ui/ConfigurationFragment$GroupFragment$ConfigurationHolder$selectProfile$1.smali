.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->selectProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1"
    f = "ConfigurationFragment.kt"
    l = {
        0xfbb,
        0xe8a,
        0xe90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pf:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

.field final synthetic $proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->$proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->$pf:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->$proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->$pf:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->label:I

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
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 35
    .line 36
    iget-object v4, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    .line 40
    iget-object v7, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget-object v2, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 55
    .line 56
    iget-object v7, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 59
    .line 60
    iget-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iget-object v9, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67
    .line 68
    iget-object v10, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v9

    .line 76
    .line 77
    move-object v9, v7

    .line 78
    move-object/from16 v7, v16

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 95
    .line 96
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProfileAccess()Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->$proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 101
    .line 102
    iget-object v10, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->$pf:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 103
    .line 104
    iput-object v2, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v10, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->label:I

    .line 115
    .line 116
    check-cast v8, Lkotlinx/coroutines/sync/MutexImpl;

    .line 117
    .line 118
    invoke-virtual {v8, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-ne v11, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    move-object/from16 v16, v10

    .line 126
    .line 127
    move-object v10, v2

    .line 128
    move-object/from16 v2, v16

    .line 129
    .line 130
    :goto_0
    :try_start_1
    sget-object v11, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 131
    .line 132
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-virtual {v11, v12, v13, v14, v15}, Lio/nekohasekai/sagernet/database/DataStore;->selectProxyAndGroup$app_ossRelease(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    iput-wide v11, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 145
    .line 146
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    cmp-long v11, v11, v13

    .line 151
    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    move v11, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v11, 0x0

    .line 157
    :goto_1
    iput-boolean v11, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
    .line 159
    new-instance v11, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1$1$1;

    .line 160
    .line 161
    invoke-direct {v11, v2, v9, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput-object v10, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->label:I

    .line 175
    .line 176
    invoke-static {v11, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    if-ne v2, v0, :cond_6

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    move-object v4, v7

    .line 184
    move-object v2, v8

    .line 185
    move-object v7, v10

    .line 186
    :goto_2
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    sget-object v2, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 196
    .line 197
    iget-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 198
    .line 199
    iput-object v6, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->label:I

    .line 206
    .line 207
    invoke-virtual {v2, v7, v8, v5, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v0, :cond_7

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_7
    :goto_3
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 215
    .line 216
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 227
    .line 228
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getReloadAccess()Lkotlinx/coroutines/sync/Mutex;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 233
    .line 234
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 241
    .line 242
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$selectProfile$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 246
    .line 247
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getReloadAccess()Lkotlinx/coroutines/sync/Mutex;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlinx/coroutines/sync/MutexKt;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 256
    .line 257
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->isTv()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 264
    .line 265
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->startService()V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    move-object v2, v8

    .line 287
    :goto_5
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 288
    .line 289
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method
