.class final Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->resetTraffic([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.bg.proto.TrafficLooper$resetTraffic$2"
    f = "TrafficLooper.kt"
    l = {
        0x91,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;


# direct methods
.method public static synthetic $r8$lambda$SwIsMN4XmohVoVfcuwnDDGpnYl8(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Ljava/util/ArrayList;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->invokeSuspend$lambda$7(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Ljava/util/List;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->$targetIds:Ljava/util/HashSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$7(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Ljava/util/List;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->getCallbackIdMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->$targetIds:Ljava/util/HashSet;

    invoke-direct {v0, v1, v2, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 41
    .line 42
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$getTrafficUpdater$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->updateAll()V

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 57
    .line 58
    invoke-static {v5}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$getIdMap$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->$targetIds:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 101
    .line 102
    cmp-long v8, v12, v8

    .line 103
    .line 104
    if-lez v8, :cond_4

    .line 105
    .line 106
    new-instance v8, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getHasTrafficDelta()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    new-instance v8, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    new-instance v7, Lio/nekohasekai/sagernet/aidl/TrafficData;

    .line 137
    .line 138
    move-object v11, v7

    .line 139
    invoke-direct/range {v11 .. v17}, Lio/nekohasekai/sagernet/aidl/TrafficData;-><init>(JJJ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 147
    .line 148
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getTrafficMap()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    check-cast v5, Ljava/lang/Iterable;

    .line 177
    .line 178
    iget-object v6, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->$targetIds:Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_6

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 211
    .line 212
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    new-instance v13, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_7

    .line 226
    .line 227
    invoke-virtual {v10, v8, v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setTx(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v8, v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setRx(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->$targetIds:Ljava/util/HashSet;

    .line 235
    .line 236
    iget-object v6, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-static {v6}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$getIdMap$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    new-instance v10, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 272
    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    invoke-virtual {v7, v8, v9}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTx(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8, v9}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setRx(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8, v9}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTxBase(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v8, v9}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setRxBase(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v8, v9}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTxRate(J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v8, v9}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setRxRate(J)V

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-virtual {v7, v10}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setHasTrafficDelta(Z)V

    .line 295
    .line 296
    .line 297
    :cond_9
    new-instance v7, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 300
    .line 301
    .line 302
    new-instance v15, Lio/nekohasekai/sagernet/aidl/TrafficData;

    .line 303
    .line 304
    const-wide/16 v13, 0x0

    .line 305
    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    move-object v10, v15

    .line 309
    move-object v8, v15

    .line 310
    move-wide/from16 v15, v16

    .line 311
    .line 312
    invoke-direct/range {v10 .. v16}, Lio/nekohasekai/sagernet/aidl/TrafficData;-><init>(JJJ)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-wide/16 v8, 0x0

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    sget-object v5, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 322
    .line 323
    iget-object v6, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->$targetIds:Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iput-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput v4, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->label:I

    .line 332
    .line 333
    invoke-virtual {v5, v6, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->resetTraffic([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-ne v4, v1, :cond_b

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Iterable;

    .line 345
    .line 346
    const/16 v4, 0x1f4

    .line 347
    .line 348
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v5, 0xa

    .line 355
    .line 356
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/util/List;

    .line 378
    .line 379
    new-instance v6, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;

    .line 380
    .line 381
    new-instance v7, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v7}, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;-><init>(Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_c
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 394
    .line 395
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 404
    .line 405
    new-instance v6, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2$$ExternalSyntheticLambda0;

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-direct {v6, v5, v4, v7}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    iput-object v4, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->L$0:Ljava/lang/Object;

    .line 413
    .line 414
    iput v3, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;->label:I

    .line 415
    .line 416
    invoke-virtual {v2, v6, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-ne v2, v1, :cond_d

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v1
.end method
