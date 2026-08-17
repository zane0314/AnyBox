.class public final Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$Companion;,
        Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$Companion;

.field private static final TRAFFIC_BATCH_SIZE:I = 0x1f4


# instance fields
.field private final data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

.field private final idMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;

.field private final sc:Lkotlinx/coroutines/CoroutineScope;

.field private selectorNowFakeTag:Ljava/lang/String;

.field private selectorNowId:J

.field private final stateMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final tagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;",
            ">;"
        }
    .end annotation
.end field

.field private trafficUpdater:Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;


# direct methods
.method public static synthetic $r8$lambda$e_c5Q5E7-dIxqO2pL3lTMNb5fl4(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->resetTraffic$lambda$3(J)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->Companion:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->sc:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->idMap:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->tagMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->stateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 27
    .line 28
    const-wide/32 p1, -0x1bf52

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowId:J

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowFakeTag:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getIdMap$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->idMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTagMap$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->tagMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrafficUpdater$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->trafficUpdater:Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loop(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->loop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$selectMainLocked(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectMainLocked(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setTrafficUpdater$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->trafficUpdater:Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$withStateLock(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->withStateLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;

    .line 9
    .line 10
    iget v2, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    .line 36
    .line 37
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    if-eq v4, v8, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-ne v4, v6, :cond_2

    .line 52
    .line 53
    iget-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    .line 54
    .line 55
    iget-boolean v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    .line 56
    .line 57
    iget-wide v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    .line 58
    .line 59
    iget-object v13, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 62
    .line 63
    iget-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v0, v6

    .line 71
    move v15, v7

    .line 72
    move v6, v10

    .line 73
    move v10, v8

    .line 74
    :cond_1
    move-wide v7, v11

    .line 75
    move-object v12, v14

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    iget-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    .line 87
    .line 88
    iget-boolean v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    .line 89
    .line 90
    iget-wide v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    .line 91
    .line 92
    iget-object v13, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 95
    .line 96
    iget-object v13, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 99
    .line 100
    iget-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v15, v7

    .line 108
    move v6, v10

    .line 109
    move v10, v8

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    iget-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    .line 113
    .line 114
    iget-boolean v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    .line 115
    .line 116
    iget-wide v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    .line 117
    .line 118
    iget-object v13, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 121
    .line 122
    iget-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move v6, v10

    .line 130
    move v10, v8

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_5
    iget-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    .line 134
    .line 135
    iget-boolean v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    .line 136
    .line 137
    iget-wide v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    .line 138
    .line 139
    iget-object v13, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 142
    .line 143
    iget-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v0, v10

    .line 151
    move-wide/from16 v33, v11

    .line 152
    .line 153
    move-object v12, v14

    .line 154
    move-wide/from16 v14, v33

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSpeedInterval()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-long v10, v4

    .line 167
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getShowDirectSpeed()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileTrafficStatistics()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-wide/16 v12, 0x0

    .line 176
    .line 177
    cmp-long v12, v10, v12

    .line 178
    .line 179
    if-nez v12, :cond_7

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_7
    new-instance v12, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 183
    .line 184
    move-object v13, v12

    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const-string v14, "bypass"

    .line 190
    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    const-wide/16 v19, 0x0

    .line 196
    .line 197
    const-wide/16 v21, 0x0

    .line 198
    .line 199
    const-wide/16 v23, 0x0

    .line 200
    .line 201
    const-wide/16 v25, 0x0

    .line 202
    .line 203
    const-wide/16 v27, 0x0

    .line 204
    .line 205
    const/16 v31, 0x3fe

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    invoke-direct/range {v13 .. v32}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;-><init>(Ljava/lang/String;JJJJJJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    move-wide v14, v10

    .line 213
    move-object v12, v2

    .line 214
    move/from16 v33, v4

    .line 215
    .line 216
    move v4, v0

    .line 217
    move/from16 v0, v33

    .line 218
    .line 219
    :cond_8
    :goto_1
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_e

    .line 228
    .line 229
    iget-object v10, v12, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 230
    .line 231
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    if-nez v16, :cond_9

    .line 236
    .line 237
    iput-object v12, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v13, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-wide v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    .line 242
    .line 243
    iput-boolean v0, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    .line 244
    .line 245
    iput-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    .line 246
    .line 247
    iput v9, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    .line 248
    .line 249
    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-ne v10, v3, :cond_8

    .line 254
    .line 255
    return-object v3

    .line 256
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->isInitialized()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_d

    .line 261
    .line 262
    new-instance v11, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object v10, v11

    .line 267
    move-object v9, v11

    .line 268
    move-object v11, v12

    .line 269
    move-object v6, v12

    .line 270
    move-object v12, v13

    .line 271
    move-object v7, v13

    .line 272
    move-object/from16 v13, v16

    .line 273
    .line 274
    move-object/from16 v21, v9

    .line 275
    .line 276
    move-wide v8, v14

    .line 277
    move v14, v4

    .line 278
    move v15, v0

    .line 279
    move-object/from16 v16, v17

    .line 280
    .line 281
    invoke-direct/range {v10 .. v16}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;ZZLkotlin/coroutines/Continuation;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v7, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput-wide v8, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    .line 289
    .line 290
    iput-boolean v0, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    .line 291
    .line 292
    iput-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    .line 293
    .line 294
    const/4 v10, 0x2

    .line 295
    iput v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    .line 296
    .line 297
    move-object/from16 v11, v21

    .line 298
    .line 299
    invoke-direct {v6, v11, v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->withStateLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-ne v11, v3, :cond_a

    .line 304
    .line 305
    return-object v3

    .line 306
    :cond_a
    move-object v14, v6

    .line 307
    move-object v13, v7

    .line 308
    move v6, v0

    .line 309
    move-object v0, v11

    .line 310
    move-wide v11, v8

    .line 311
    :goto_2
    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;

    .line 312
    .line 313
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 321
    .line 322
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_b

    .line 327
    .line 328
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->getListenPostSpeed()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;->getSpeed()Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v13, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-wide v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    .line 345
    .line 346
    iput-boolean v6, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    .line 347
    .line 348
    iput-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    .line 349
    .line 350
    const/4 v15, 0x3

    .line 351
    iput v15, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    .line 352
    .line 353
    invoke-virtual {v7, v0, v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v3, :cond_c

    .line 358
    .line 359
    return-object v3

    .line 360
    :cond_b
    const/4 v15, 0x3

    .line 361
    :cond_c
    :goto_3
    iput-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v13, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    iput-object v0, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    iput-wide v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    .line 369
    .line 370
    iput-boolean v6, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    .line 371
    .line 372
    iput-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    .line 373
    .line 374
    const/4 v0, 0x4

    .line 375
    iput v0, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    .line 376
    .line 377
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-ne v7, v3, :cond_1

    .line 382
    .line 383
    return-object v3

    .line 384
    :goto_4
    const/4 v9, 0x1

    .line 385
    move/from16 v33, v6

    .line 386
    .line 387
    move v6, v0

    .line 388
    move/from16 v0, v33

    .line 389
    .line 390
    move-wide/from16 v34, v7

    .line 391
    .line 392
    move v8, v10

    .line 393
    move v7, v15

    .line 394
    move-wide/from16 v14, v34

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_d
    move v11, v6

    .line 399
    move v10, v8

    .line 400
    move-object v6, v12

    .line 401
    move-wide v8, v14

    .line 402
    move v15, v7

    .line 403
    move-object v7, v13

    .line 404
    move v6, v11

    .line 405
    move v7, v15

    .line 406
    move-wide v14, v8

    .line 407
    move v8, v10

    .line 408
    const/4 v9, 0x1

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_e
    return-object v5
.end method

.method private static final resetTraffic$lambda$3(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final selectMainLocked(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;

    .line 13
    .line 14
    iget v5, v4, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v12, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v12, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;->label:I

    .line 38
    .line 39
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-wide v1, v12, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;->J$0:J

    .line 47
    .line 48
    iget-object v4, v12, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 51
    .line 52
    iget-object v4, v12, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 55
    .line 56
    iget-object v5, v12, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v7, "select traffic count proxy to "

    .line 81
    .line 82
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, ", old id is "

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v7, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowId:J

    .line 94
    .line 95
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->idMap:Ljava/util/Map;

    .line 106
    .line 107
    iget-wide v7, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowId:J

    .line 108
    .line 109
    new-instance v5, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 119
    .line 120
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->idMap:Ljava/util/Map;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v14, v5

    .line 132
    check-cast v14, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 133
    .line 134
    if-nez v14, :cond_3

    .line 135
    .line 136
    return-object v13

    .line 137
    :cond_3
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowFakeTag:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTag(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setIgnore(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 148
    .line 149
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileTrafficStatistics()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 156
    .line 157
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getTrafficMap()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-virtual {v5, v7, v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setRx(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual {v5, v7, v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setTx(J)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 210
    .line 211
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 220
    .line 221
    .line 222
    move-result-wide v15

    .line 223
    iput-object v0, v12, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v14, v12, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v12, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-wide v1, v12, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;->J$0:J

    .line 230
    .line 231
    iput v6, v12, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMainLocked$1;->label:I

    .line 232
    .line 233
    move-object v5, v7

    .line 234
    move-wide v6, v8

    .line 235
    move-wide v8, v10

    .line 236
    move-wide v10, v15

    .line 237
    invoke-virtual/range {v5 .. v12}, Lio/nekohasekai/sagernet/database/ProfileManager;->updateTraffic(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v3, v4, :cond_4

    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_4
    move-object v5, v0

    .line 245
    move-object v4, v14

    .line 246
    :goto_2
    move-object v14, v4

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move-object v5, v0

    .line 249
    :goto_3
    invoke-virtual {v14}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v5, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowFakeTag:Ljava/lang/String;

    .line 254
    .line 255
    iput-wide v1, v5, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowId:J

    .line 256
    .line 257
    const-string v1, "proxy"

    .line 258
    .line 259
    invoke-virtual {v14, v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTag(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v14, v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setIgnore(Z)V

    .line 264
    .line 265
    .line 266
    return-object v13
.end method

.method private final withStateLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->stateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;->label:I

    .line 79
    .line 80
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    :try_start_1
    iput-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput-object p2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$withStateLock$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object p1, v2

    .line 105
    :goto_2
    iget-object p1, p1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->stateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    move-object p1, v2

    .line 113
    :goto_3
    iget-object p1, p1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->stateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->unlock$default(Lkotlinx/coroutines/sync/Mutex;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method


# virtual methods
.method public final getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectorNowFakeTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowFakeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectorNowId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final resetTraffic([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/io/LinesSequence;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/FilteringSequence;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    new-instance p1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, p0, v0, v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->withStateLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v1
.end method

.method public final selectMain(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMain$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMain$2;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;JLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->withStateLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final setSelectorNowFakeTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowFakeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectorNowId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowId:J

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->sc:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$start$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$start$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->job:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    return-void
.end method

.method public final stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->job:Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->job:Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 84
    .line 85
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileTrafficStatistics()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_5
    new-instance v5, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;

    .line 93
    .line 94
    invoke-direct {v5, v2, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->label:I

    .line 100
    .line 101
    invoke-direct {v2, v5, v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->withStateLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    :goto_2
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 109
    .line 110
    const-string v0, "finally traffic post done"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method
