.class public final synthetic Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invoke$androidx$compose$runtime$snapshots$SnapshotStateObserver$$ExternalSyntheticLambda1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Landroidx/collection/MutableObjectIntMap;

    .line 22
    .line 23
    invoke-direct {v4}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 29
    .line 30
    invoke-virtual {v5, v2, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1

    .line 42
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 34
    .line 35
    iget-object v1, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->shapeProvider:Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;

    .line 36
    .line 37
    iget-object v1, v1, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->shape:Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider$shape$1;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/collections/AbstractCollection;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    const-string p1, "(this Collection)"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1

    .line 62
    :pswitch_2
    iget-object v0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->$r8$lambda$mV62dZ3_edVBjnCjbodKxiEeImQ(Ljava/lang/String;Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    iget-object v0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;

    .line 80
    .line 81
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->$r8$lambda$iZC-F4-phSK_1uGr0DxN9EAS6WQ(Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;Lio/nekohasekai/sagernet/database/ProxyEntity;)Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 89
    .line 90
    iget-object v2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 91
    .line 92
    new-instance v6, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 96
    .line 97
    iget v4, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 98
    .line 99
    iget-object v5, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/DefaultFontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_5
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->invoke$androidx$compose$runtime$snapshots$SnapshotStateObserver$$ExternalSyntheticLambda1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_6
    iget-object v1, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 124
    .line 125
    iget-object v2, v1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/Channel;

    .line 126
    .line 127
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 134
    .line 135
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 139
    .line 140
    iget-object v3, v1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    iput-object p1, v1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    sget v2, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 150
    .line 151
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 152
    .line 153
    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 163
    .line 164
    iput-object v0, v1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    if-nez v3, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 171
    .line 172
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_7
    iget-object v1, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Throwable;

    .line 186
    .line 187
    const-string v2, "Recomposer effect job completed"

    .line 188
    .line 189
    invoke-static {v2, p1}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v3

    .line 196
    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 201
    .line 202
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 214
    .line 215
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    iput-object v2, v1, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 229
    .line 230
    iget-object p1, v1, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 231
    .line 232
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    :goto_3
    monitor-exit v3

    .line 241
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p1

    .line 244
    :goto_4
    monitor-exit v3

    .line 245
    throw p1

    .line 246
    :pswitch_8
    iget-object v0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 257
    .line 258
    iget-object v0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lkotlin/collections/AbstractMap;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "(this Map)"

    .line 272
    .line 273
    if-ne v2, v0, :cond_6

    .line 274
    .line 275
    move-object v2, v3

    .line 276
    goto :goto_5

    .line 277
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x3d

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_7

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
