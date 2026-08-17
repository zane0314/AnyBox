.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$onMenuItemClick$4"
    f = "ConfigurationFragment.kt"
    l = {
        0x7e7,
        0x7e8,
        0x7f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $trafficService:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/aidl/ISagerNetService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lio/nekohasekai/sagernet/aidl/ISagerNetService;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->$trafficService:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->$trafficService:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/aidl/ISagerNetService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->label:I

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
    const/16 v7, 0xa

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iget-object v5, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 66
    .line 67
    invoke-static {v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$activeGroupId(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-interface {v0, v8, v9}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 101
    .line 102
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmp-long v11, v11, v13

    .line 109
    .line 110
    if-nez v11, :cond_5

    .line 111
    .line 112
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    cmp-long v11, v11, v13

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v10, v13, v14}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setTx(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v13, v14}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setRx(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_b

    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 160
    .line 161
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    new-instance v12, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    sget-object v8, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 175
    .line 176
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iput-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->label:I

    .line 185
    .line 186
    invoke-virtual {v8, v10, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->resetTraffic([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-ne v5, v2, :cond_8

    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_8
    move-object v5, v0

    .line 194
    move-object v0, v9

    .line 195
    :goto_2
    sget-object v8, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 196
    .line 197
    new-instance v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    new-instance v10, Lio/nekohasekai/sagernet/aidl/TrafficData;

    .line 227
    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    move-object v11, v10

    .line 233
    invoke-direct/range {v11 .. v17}, Lio/nekohasekai/sagernet/aidl/TrafficData;-><init>(JJJ)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    iput-object v5, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->label:I

    .line 245
    .line 246
    invoke-virtual {v8, v9, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v2, :cond_a

    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_a
    move-object v0, v5

    .line 254
    :cond_b
    :goto_4
    :try_start_0
    iget-object v4, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->$trafficService:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 255
    .line 256
    if-eqz v4, :cond_d

    .line 257
    .line 258
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_c

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 282
    .line 283
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    new-instance v9, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_0
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v4, v0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->resetTraffic([J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_6
    sget-object v4, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_7
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4$3;

    .line 312
    .line 313
    iget-object v4, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 314
    .line 315
    invoke-direct {v0, v4, v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 316
    .line 317
    .line 318
    iput-object v6, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput v3, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;->label:I

    .line 321
    .line 322
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v2, :cond_e

    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0
.end method
