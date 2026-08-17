.class final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;
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
    c = "io.nekohasekai.sagernet.utils.DefaultNetworkListener$networkActor$1"
    f = "DefaultNetworkListener.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;

    invoke-direct {v0, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$3:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 13
    .line 14
    iget-object v3, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v4, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v5, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    .line 44
    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/channels/ChannelCoroutine;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v5

    .line 76
    move-object v5, v1

    .line 77
    move-object v1, v9

    .line 78
    move-object v10, v4

    .line 79
    move-object v4, v3

    .line 80
    move-object v3, v10

    .line 81
    :cond_2
    :goto_0
    iput-object v5, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->label:I

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_e

    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;

    .line 111
    .line 112
    instance-of v6, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    sget-object v6, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 123
    .line 124
    invoke-static {v6}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->access$register(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;->getListener()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;->getListener()Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    instance-of v6, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    .line 173
    .line 174
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 181
    .line 182
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "Getting network without any listeners is not supported"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    instance-of v6, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_2

    .line 204
    .line 205
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;

    .line 206
    .line 207
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 226
    .line 227
    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->access$unregister(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    instance-of v6, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Put;

    .line 233
    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Put;

    .line 237
    .line 238
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Put;->getNetwork()Landroid/net/Network;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    .line 259
    .line 260
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Put;->getNetwork()Landroid/net/Network;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v7, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_2

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    instance-of v6, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;

    .line 306
    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;

    .line 312
    .line 313
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;->getNetwork()Landroid/net/Network;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_2

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_2

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    instance-of v6, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Lost;

    .line 352
    .line 353
    if-eqz v6, :cond_d

    .line 354
    .line 355
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Lost;

    .line 358
    .line 359
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Lost;->getNetwork()Landroid/net/Network;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_2

    .line 368
    .line 369
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/Iterable;

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_2

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_d
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 398
    .line 399
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p1
.end method
