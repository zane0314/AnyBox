.class final Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->executeUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.group.GroupUpdater$Companion$executeUpdate$2"
    f = "GroupUpdater.kt"
    l = {
        0x8d,
        0x92,
        0x9e,
        0x9f,
        0xa6,
        0xa9,
        0xb2,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $byUser:Z

.field final synthetic $confirmIfNeeded:Z

.field final synthetic $proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "ZZ",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$byUser:Z

    iput-boolean p3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$confirmIfNeeded:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$byUser:Z

    iget-boolean v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$confirmIfNeeded:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :pswitch_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :pswitch_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    .line 44
    .line 45
    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    move-object v2, v1

    .line 56
    move-object v1, v4

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    move-object v1, p1

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    .line 75
    .line 76
    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 79
    .line 80
    iget-object v5, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 83
    .line 84
    iget-object v6, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :pswitch_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 121
    .line 122
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    new-instance v6, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_0
    sget-object v1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 141
    .line 142
    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 143
    .line 144
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 151
    .line 152
    invoke-virtual {v1, v4, v5, p0}, Lio/nekohasekai/sagernet/database/GroupManager;->postReload(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v0, :cond_1

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_1
    move-object v6, p1

    .line 160
    :goto_0
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 161
    .line 162
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 167
    .line 168
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-interface {p1, v4, v5}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object v4, p1

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move-object v4, v3

    .line 185
    :goto_1
    if-eqz v5, :cond_d

    .line 186
    .line 187
    if-nez v4, :cond_3

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 192
    .line 193
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getConnected()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sget-object v1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 202
    .line 203
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/GroupManager;->getUserInterface()Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-boolean v7, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$byUser:Z

    .line 208
    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    iget-boolean v7, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$confirmIfNeeded:Z

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    iget-object v7, v4, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    const-string v8, "http://"

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-ne v7, v2, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    iget-object v7, v4, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    :goto_2
    if-nez p1, :cond_6

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const v7, 0x7f1303b3

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object v6, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v7, 0x3

    .line 260
    iput v7, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 261
    .line 262
    invoke-interface {v1, p1, p0}, Lio/nekohasekai/sagernet/database/GroupManager$Interface;->confirm(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_5

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_6

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    move-object v6, v4

    .line 279
    move-object p1, v5

    .line 280
    goto :goto_6

    .line 281
    :cond_7
    :goto_4
    sget-object p1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 282
    .line 283
    iput-object v6, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v1, 0x4

    .line 292
    iput v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 293
    .line 294
    invoke-virtual {p1, v5, p0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_8

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_8
    move-object v0, v6

    .line 302
    :goto_5
    invoke-static {v0, v3}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/input/pointer/PointerInputResetException;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    return-object p1

    .line 308
    :goto_6
    :try_start_1
    sget-object v4, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 309
    .line 310
    iget-boolean v8, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$byUser:Z

    .line 311
    .line 312
    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v5, 0x5

    .line 321
    iput v5, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 322
    .line 323
    move-object v5, p1

    .line 324
    move-object v7, v1

    .line 325
    move-object v9, p0

    .line 326
    invoke-virtual/range {v4 .. v9}, Lio/nekohasekai/sagernet/group/RawUpdater;->doUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/GroupManager$Interface;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    if-ne p1, v0, :cond_b

    .line 331
    .line 332
    return-object v0

    .line 333
    :catchall_1
    move-exception v2

    .line 334
    move-object v12, v1

    .line 335
    move-object v1, p1

    .line 336
    move-object p1, v2

    .line 337
    move-object v2, v12

    .line 338
    goto :goto_7

    .line 339
    :catch_1
    move-exception v1

    .line 340
    move-object v4, p1

    .line 341
    goto :goto_b

    .line 342
    :goto_7
    sget-object v4, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 343
    .line 344
    invoke-virtual {v4, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    sget-object v5, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;->INSTANCE:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;

    .line 348
    .line 349
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    const-wide/16 v10, 0x3e8

    .line 358
    .line 359
    div-long/2addr v8, v10

    .line 360
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual/range {v5 .. v10}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;->recordFailure(JJLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-boolean v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$byUser:Z

    .line 374
    .line 375
    iput-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$3:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v5, 0x7

    .line 384
    iput v5, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 385
    .line 386
    invoke-interface {v2, v1, p1, v4, p0}, Lio/nekohasekai/sagernet/database/GroupManager$Interface;->onUpdateFailure(Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v0, :cond_9

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_9
    :goto_8
    sget-object p1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 394
    .line 395
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    const/16 v2, 0x8

    .line 404
    .line 405
    iput v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 406
    .line 407
    invoke-virtual {p1, v1, p0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v0, :cond_a

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_a
    :goto_9
    const/4 v2, 0x0

    .line 415
    :cond_b
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :goto_b
    sget-object p1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 421
    .line 422
    iput-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$3:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v2, 0x6

    .line 431
    iput v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 432
    .line 433
    invoke-virtual {p1, v4, p0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-ne p1, v0, :cond_c

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_c
    move-object v0, v1

    .line 441
    :goto_c
    throw v0

    .line 442
    :cond_d
    :goto_d
    sget-object p1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 443
    .line 444
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 445
    .line 446
    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v2, 0x2

    .line 449
    iput v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    .line 450
    .line 451
    invoke-virtual {p1, v1, p0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-ne p1, v0, :cond_e

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_e
    :goto_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
