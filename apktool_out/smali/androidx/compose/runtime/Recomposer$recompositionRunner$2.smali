.class public final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

.field public final synthetic $parentFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    if-eqz v2, :cond_10

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/compose/runtime/Recomposer;->access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 60
    .line 61
    new-instance v4, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-direct {v4, v5, p1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->registerApplyObserver(Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;)Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 72
    .line 73
    iget-object v4, v4, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 74
    .line 75
    :cond_2
    sget-object v5, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    .line 77
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 85
    .line 86
    iget-object v8, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 87
    .line 88
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sget-object v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    new-instance v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 104
    .line 105
    invoke-direct {v7, v10, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v4, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 113
    .line 114
    invoke-direct {v8, v4, v4, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 115
    .line 116
    .line 117
    move-object v7, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v9, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 126
    .line 127
    new-instance v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 128
    .line 129
    iget-object v11, v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->previous:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {v12, v11, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 139
    .line 140
    invoke-direct {v11, v9, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v4, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 148
    .line 149
    iget-object v7, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {v9, v7, v4, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v9

    .line 155
    :goto_0
    if-eq v6, v7, :cond_6

    .line 156
    .line 157
    sget-object v8, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 158
    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    move-object v6, v8

    .line 162
    :cond_5
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    :cond_6
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 169
    .line 170
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v6, 0x0

    .line 179
    move v7, v6

    .line 180
    :goto_1
    if-ge v7, v5, :cond_a

    .line 181
    .line 182
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroidx/compose/runtime/CompositionImpl;

    .line 187
    .line 188
    iget-object v8, v8, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 189
    .line 190
    iget-object v8, v8, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 191
    .line 192
    array-length v9, v8

    .line 193
    move v10, v6

    .line 194
    :goto_2
    if-ge v10, v9, :cond_9

    .line 195
    .line 196
    aget-object v11, v8, v10

    .line 197
    .line 198
    instance-of v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 199
    .line 200
    if-eqz v12, :cond_7

    .line 201
    .line 202
    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-object v11, v3

    .line 206
    :goto_3
    if-eqz v11, :cond_8

    .line 207
    .line 208
    iget-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    .line 209
    .line 210
    if-eqz v12, :cond_8

    .line 211
    .line 212
    invoke-virtual {v12, v11, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    :cond_8
    add-int/2addr v10, v0

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    add-int/2addr v7, v0

    .line 218
    goto :goto_1

    .line 219
    :goto_4
    move-object v1, v2

    .line 220
    move-object v13, v0

    .line 221
    move-object v0, p1

    .line 222
    move-object p1, v13

    .line 223
    goto :goto_8

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    .line 227
    .line 228
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 229
    .line 230
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 231
    .line 232
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 238
    .line 239
    iput v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 240
    .line 241
    invoke-static {v4, p0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    if-ne v0, v1, :cond_b

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_b
    move-object v0, p1

    .line 249
    move-object v1, v2

    .line 250
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->dispose()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 254
    .line 255
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v0

    .line 258
    :try_start_2
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 259
    .line 260
    if-ne v2, v1, :cond_c

    .line 261
    .line 262
    iput-object v3, p1, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 263
    .line 264
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 271
    .line 272
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catchall_2
    move-exception p1

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    :goto_6
    monitor-exit v0

    .line 279
    sget-object p1, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 280
    .line 281
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 282
    .line 283
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 284
    .line 285
    invoke-static {p1}, Landroidx/compose/runtime/NeverEqualPolicy;->access$removeRunning(Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p1

    .line 291
    :goto_7
    monitor-exit v0

    .line 292
    throw p1

    .line 293
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->dispose()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 297
    .line 298
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v2

    .line 301
    :try_start_3
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 302
    .line 303
    if-ne v4, v1, :cond_e

    .line 304
    .line 305
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 306
    .line 307
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 314
    .line 315
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :catchall_3
    move-exception p1

    .line 320
    goto :goto_a

    .line 321
    :cond_f
    :goto_9
    monitor-exit v2

    .line 322
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 323
    .line 324
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 325
    .line 326
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 327
    .line 328
    invoke-static {v0}, Landroidx/compose/runtime/NeverEqualPolicy;->access$removeRunning(Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :goto_a
    monitor-exit v2

    .line 333
    throw p1

    .line 334
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method
