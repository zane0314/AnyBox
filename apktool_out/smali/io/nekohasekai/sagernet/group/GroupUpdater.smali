.class public abstract Lio/nekohasekai/sagernet/group/GroupUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;,
        Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

.field private static final progress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;",
            ">;"
        }
    .end annotation
.end field

.field private static final updating:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->updating:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->progress:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getProgress$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->progress:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUpdating$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->updating:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract doUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/GroupManager$Interface;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lio/nekohasekai/sagernet/database/SubscriptionBean;",
            "Lio/nekohasekai/sagernet/database/GroupManager$Interface;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final forceResolve(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;

    .line 13
    .line 14
    iget v4, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;-><init>(Lio/nekohasekai/sagernet/group/GroupUpdater;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->I$0:I

    .line 63
    .line 64
    iget-object v5, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    .line 67
    .line 68
    iget-object v8, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/util/List;

    .line 71
    .line 72
    iget-object v9, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 75
    .line 76
    iget-object v10, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v11, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Ljava/util/List;

    .line 83
    .line 84
    iget-object v12, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lio/nekohasekai/sagernet/group/GroupUpdater;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v2, v1

    .line 92
    move-object v1, v10

    .line 93
    move-object v13, v11

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 99
    .line 100
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getIpv6Mode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;

    .line 110
    .line 111
    invoke-direct {v8, v5}, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    invoke-static {v5, v8}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v9, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 120
    .line 121
    invoke-direct {v9, v5}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v5, v10}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;-><init>(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    sget-object v10, Lio/nekohasekai/sagernet/group/GroupUpdater;->progress:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v10, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    iput-object v0, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v13, p1

    .line 154
    .line 155
    iput-object v13, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v9, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$5:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->I$0:I

    .line 166
    .line 167
    iput v7, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->label:I

    .line 168
    .line 169
    invoke-virtual {v10, v11, v12, v3}, Lio/nekohasekai/sagernet/database/GroupManager;->postReload(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-ne v10, v4, :cond_5

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_4
    move-object/from16 v13, p1

    .line 177
    .line 178
    :cond_5
    move-object v12, v0

    .line 179
    :goto_1
    if-lt v2, v6, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/4 v7, 0x0

    .line 183
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v15, v10

    .line 198
    check-cast v15, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 199
    .line 200
    instance-of v10, v15, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 201
    .line 202
    if-nez v10, :cond_7

    .line 203
    .line 204
    iget-object v10, v15, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_7

    .line 211
    .line 212
    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 213
    .line 214
    new-instance v11, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object v14, v11

    .line 219
    move-object/from16 v16, v12

    .line 220
    .line 221
    move/from16 v17, v7

    .line 222
    .line 223
    move-object/from16 v18, v1

    .line 224
    .line 225
    move-object/from16 v19, v5

    .line 226
    .line 227
    invoke-direct/range {v14 .. v20}, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;-><init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;Lio/nekohasekai/sagernet/group/GroupUpdater;ZLjava/lang/Long;Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v9, v11, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    iput-object v9, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    iput-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$4:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$5:Ljava/lang/Object;

    .line 250
    .line 251
    iput v6, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->label:I

    .line 252
    .line 253
    invoke-static {v8, v3}, Lkotlinx/coroutines/JobKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v4, :cond_9

    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_9
    move-object v1, v9

    .line 261
    :goto_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v1
.end method

.method public final rewriteAddress(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupUpdater$rewriteAddress$$inlined$sortedBy$1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lio/nekohasekai/sagernet/group/GroupUpdater$rewriteAddress$$inlined$sortedBy$1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/net/InetAddress;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p3, p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move-object p3, p1

    .line 26
    check-cast p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 27
    .line 28
    invoke-static {p3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->isTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    move-object p3, p1

    .line 35
    check-cast p3, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 36
    .line 37
    iget-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of p3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    move-object p3, p1

    .line 55
    check-cast p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    .line 56
    .line 57
    iget-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "tls"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of p3, p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    move-object p3, p1

    .line 85
    check-cast p3, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 86
    .line 87
    iget-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of p3, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    move-object p3, p1

    .line 105
    check-cast p3, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 106
    .line 107
    iget-object v0, p3, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p3, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    instance-of p3, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    move-object p3, p1

    .line 125
    check-cast p3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 126
    .line 127
    iget-object v0, p3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    :goto_0
    iput-object p2, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 140
    .line 141
    return-void
.end method
