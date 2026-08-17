.class final Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.bg.proto.TrafficLooper$stop$2"
    f = "TrafficLooper.kt"
    l = {
        0x39,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;


# direct methods
.method public static synthetic $r8$lambda$_hp3L7ftt3SKyhRAiTixDpytXo4(Ljava/util/ArrayList;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->invokeSuspend$lambda$3(Ljava/util/List;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Ljava/util/List;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    invoke-direct {v0, v1, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->label:I

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v11, :cond_1

    .line 12
    .line 13
    if-ne v0, v10, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 31
    .line 32
    iget-object v1, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v2, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v3, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 43
    .line 44
    iget-object v4, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Map;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v13, v1

    .line 52
    move-object v14, v2

    .line 53
    move-object v15, v3

    .line 54
    move-object v12, v4

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getTrafficMap()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v2, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v12, v0

    .line 122
    move-object v14, v1

    .line 123
    move-object v15, v2

    .line 124
    move-object v13, v3

    .line 125
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 137
    .line 138
    invoke-static {v15}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$getIdMap$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    new-instance v3, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {v7, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setRx(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v7, v0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setTx(J)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 175
    .line 176
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    iput-object v12, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v15, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v14, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v13, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput v11, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->label:I

    .line 199
    .line 200
    move-object/from16 v16, v7

    .line 201
    .line 202
    move-object/from16 v7, p0

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v7}, Lio/nekohasekai/sagernet/database/ProfileManager;->updateTraffic(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v9, :cond_4

    .line 209
    .line 210
    return-object v9

    .line 211
    :cond_4
    move-object/from16 v0, v16

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    new-instance v3, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 227
    .line 228
    .line 229
    move-result-wide v21

    .line 230
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 231
    .line 232
    .line 233
    move-result-wide v19

    .line 234
    new-instance v0, Lio/nekohasekai/sagernet/aidl/TrafficData;

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    invoke-direct/range {v16 .. v22}, Lio/nekohasekai/sagernet/aidl/TrafficData;-><init>(JJJ)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    :goto_3
    move-object v0, v12

    .line 246
    move-object v1, v14

    .line 247
    move-object v2, v15

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    const/16 v1, 0x1f4

    .line 263
    .line 264
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v2, 0xa

    .line 271
    .line 272
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    new-instance v3, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;

    .line 296
    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v4}, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;-><init>(Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    iget-object v0, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 310
    .line 311
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2$$ExternalSyntheticLambda0;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    iput-object v1, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v1, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->L$4:Ljava/lang/Object;

    .line 334
    .line 335
    iput v10, v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->label:I

    .line 336
    .line 337
    invoke-virtual {v0, v2, v8}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v9, :cond_8

    .line 342
    .line 343
    return-object v9

    .line 344
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0
.end method
