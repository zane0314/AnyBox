.class final Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->loop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.bg.proto.TrafficLooper$loop$snapshot$1"
    f = "TrafficLooper.kt"
    l = {
        0xc7,
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $itemBypass:Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

.field final synthetic $profileTrafficStatistics:Z

.field final synthetic $proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

.field final synthetic $showDirectSpeed:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;


# direct methods
.method public static synthetic $r8$lambda$C-DBtTrRx2U_xOSNsGArpaLMTQI(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->invokeSuspend$lambda$4(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;",
            "Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;",
            "ZZ",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$itemBypass:Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    iput-boolean p4, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$profileTrafficStatistics:Z

    iput-boolean p5, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$showDirectSpeed:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 2

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
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;->getSpeed()Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p2, p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;->getTrafficUpdates()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;->getTrafficUpdates()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 p1, 0x1f4

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;-><init>(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v7, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$itemBypass:Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    iget-boolean v4, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$profileTrafficStatistics:Z

    iget-boolean v5, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$showDirectSpeed:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;ZZLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 47
    .line 48
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$getTrafficUpdater$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_9

    .line 53
    .line 54
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 55
    .line 56
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$getIdMap$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 64
    .line 65
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$getIdMap$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v7, Ljava/lang/Long;

    .line 70
    .line 71
    const-wide/16 v8, -0x1

    .line 72
    .line 73
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$itemBypass:Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 77
    .line 78
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v2, "proxy"

    .line 82
    .line 83
    const-string v7, "bypass"

    .line 84
    .line 85
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_0
    if-ge v9, v3, :cond_3

    .line 100
    .line 101
    aget-object v10, v2, v9

    .line 102
    .line 103
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 110
    .line 111
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getTrafficMap()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v9, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 120
    .line 121
    iget-object v10, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_4

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    move-object/from16 v33, v13

    .line 173
    .line 174
    check-cast v33, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 175
    .line 176
    invoke-virtual/range {v33 .. v33}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    invoke-virtual/range {v33 .. v33}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    invoke-virtual/range {v33 .. v33}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 185
    .line 186
    .line 187
    move-result-wide v21

    .line 188
    invoke-virtual/range {v33 .. v33}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 189
    .line 190
    .line 191
    move-result-wide v19

    .line 192
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getSelectorGroupId()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    cmp-long v13, v13, v5

    .line 201
    .line 202
    if-ltz v13, :cond_5

    .line 203
    .line 204
    move/from16 v29, v4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/16 v29, 0x0

    .line 208
    .line 209
    :goto_2
    new-instance v14, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 210
    .line 211
    const-wide/16 v27, 0x0

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    const-wide/16 v23, 0x0

    .line 216
    .line 217
    const-wide/16 v25, 0x0

    .line 218
    .line 219
    const/16 v31, 0x2e0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    move-object v13, v14

    .line 224
    move-object v8, v14

    .line 225
    move-object v14, v12

    .line 226
    invoke-direct/range {v13 .. v32}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;-><init>(Ljava/lang/String;JJJJJJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$getIdMap$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual/range {v33 .. v33}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    new-instance v3, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$getTagMap$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v3, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 253
    .line 254
    const-string v8, "traffic count "

    .line 255
    .line 256
    const-string v13, " to "

    .line 257
    .line 258
    invoke-static {v8, v12, v13}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual/range {v33 .. v33}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v3, v8}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    goto :goto_1

    .line 278
    :cond_6
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 279
    .line 280
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getSelectorGroupId()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    cmp-long v2, v2, v5

    .line 289
    .line 290
    if-ltz v2, :cond_8

    .line 291
    .line 292
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 293
    .line 294
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 295
    .line 296
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getMainEntId()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    iput-object v7, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput v4, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->label:I

    .line 307
    .line 308
    invoke-static {v2, v8, v9, v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$selectMainLocked(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-ne v2, v1, :cond_7

    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_7
    move-object v2, v7

    .line 316
    :goto_3
    move-object v7, v2

    .line 317
    :cond_8
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 318
    .line 319
    new-instance v3, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;

    .line 320
    .line 321
    iget-object v4, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 322
    .line 323
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v8, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 328
    .line 329
    invoke-static {v8}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$getIdMap$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-direct {v3, v4, v8}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;-><init>(Llibcore/BoxInstance;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$setTrafficUpdater$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 350
    .line 351
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const-string v8, "\n"

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/16 v12, 0x3e

    .line 361
    .line 362
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Llibcore/BoxInstance;->setV2rayStats(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 370
    .line 371
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$getTrafficUpdater$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->updateAll()V

    .line 376
    .line 377
    .line 378
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 386
    .line 387
    invoke-static {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$getTagMap$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-wide/from16 v18, v5

    .line 400
    .line 401
    move-wide/from16 v20, v18

    .line 402
    .line 403
    move-wide/from16 v26, v20

    .line 404
    .line 405
    move-wide/from16 v28, v26

    .line 406
    .line 407
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_b

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 424
    .line 425
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getIgnore()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_a

    .line 430
    .line 431
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTxRate()J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    add-long v18, v7, v18

    .line 436
    .line 437
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRxRate()J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    add-long v20, v7, v20

    .line 442
    .line 443
    :cond_a
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTxBase()J

    .line 448
    .line 449
    .line 450
    move-result-wide v9

    .line 451
    sub-long/2addr v7, v9

    .line 452
    add-long v26, v7, v26

    .line 453
    .line 454
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRxBase()J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    sub-long/2addr v7, v3

    .line 463
    add-long v28, v7, v28

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-boolean v3, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$profileTrafficStatistics:Z

    .line 472
    .line 473
    if-eqz v3, :cond_d

    .line 474
    .line 475
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 476
    .line 477
    invoke-static {v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->access$getIdMap$p(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_d

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/util/Map$Entry;

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 516
    .line 517
    cmp-long v7, v9, v5

    .line 518
    .line 519
    if-lez v7, :cond_c

    .line 520
    .line 521
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getHasTrafficDelta()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_c

    .line 526
    .line 527
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    .line 528
    .line 529
    .line 530
    move-result-wide v13

    .line 531
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    .line 532
    .line 533
    .line 534
    move-result-wide v11

    .line 535
    new-instance v4, Lio/nekohasekai/sagernet/aidl/TrafficData;

    .line 536
    .line 537
    move-object v8, v4

    .line 538
    invoke-direct/range {v8 .. v14}, Lio/nekohasekai/sagernet/aidl/TrafficData;-><init>(JJJ)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_d
    new-instance v3, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;

    .line 546
    .line 547
    new-instance v4, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    .line 548
    .line 549
    iget-boolean v7, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$showDirectSpeed:Z

    .line 550
    .line 551
    if-eqz v7, :cond_e

    .line 552
    .line 553
    iget-object v7, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$itemBypass:Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 554
    .line 555
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTxRate()J

    .line 556
    .line 557
    .line 558
    move-result-wide v7

    .line 559
    move-wide/from16 v22, v7

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_e
    move-wide/from16 v22, v5

    .line 563
    .line 564
    :goto_6
    iget-boolean v7, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$showDirectSpeed:Z

    .line 565
    .line 566
    if-eqz v7, :cond_f

    .line 567
    .line 568
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->$itemBypass:Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    .line 569
    .line 570
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRxRate()J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    :cond_f
    move-wide/from16 v24, v5

    .line 575
    .line 576
    move-object/from16 v17, v4

    .line 577
    .line 578
    invoke-direct/range {v17 .. v29}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;-><init>(JJJJJJ)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v3, v4, v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$LoopSnapshot;-><init>(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Ljava/util/ArrayList;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 585
    .line 586
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v4, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 595
    .line 596
    if-ne v2, v4, :cond_11

    .line 597
    .line 598
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 599
    .line 600
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->getCallbackIdMap()Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v4, Ljava/lang/Integer;

    .line 613
    .line 614
    const/4 v5, 0x2

    .line 615
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v2, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_11

    .line 623
    .line 624
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 625
    .line 626
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v4, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 635
    .line 636
    new-instance v5, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2$$ExternalSyntheticLambda0;

    .line 637
    .line 638
    const/4 v6, 0x1

    .line 639
    invoke-direct {v5, v4, v3, v6}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$resetTraffic$2$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iput-object v3, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->L$0:Ljava/lang/Object;

    .line 643
    .line 644
    const/4 v4, 0x2

    .line 645
    iput v4, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$snapshot$1;->label:I

    .line 646
    .line 647
    invoke-virtual {v2, v5, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-ne v2, v1, :cond_10

    .line 652
    .line 653
    return-object v1

    .line 654
    :cond_10
    move-object v1, v3

    .line 655
    :goto_7
    move-object v3, v1

    .line 656
    :cond_11
    return-object v3
.end method
