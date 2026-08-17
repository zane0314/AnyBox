.class final Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/NativeInterface;->selector_OnProxySelected(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "moe.matsuri.nb4a.NativeInterface$selector_OnProxySelected$1$1"
    f = "NativeInterface.kt"
    l = {
        0x61,
        0x63,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$4I7QfAGpPDcJ80VXHDQwPToh23I(JLio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->invokeSuspend$lambda$2(JLio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    iput-object p2, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$tag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(JLio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbSelectorUpdate(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

    new-instance p1, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;

    iget-object v0, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    iget-object v1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$tag:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-wide v4, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->J$0:J

    .line 33
    .line 34
    iget-object v1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-wide v7, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->J$0:J

    .line 44
    .line 45
    iget-object v1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 48
    .line 49
    iget-object v5, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 52
    .line 53
    iget-object v9, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 56
    .line 57
    iget-object v10, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 70
    .line 71
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getProfileTagMap()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$tag:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-wide/16 v7, -0x1

    .line 158
    .line 159
    :goto_1
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 160
    .line 161
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, v7, v8}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v10, :cond_7

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_7
    iget-object p1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 173
    .line 174
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    iget-object p1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 185
    .line 186
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getLooper()Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    iput-object v10, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-wide v7, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->J$0:J

    .line 201
    .line 202
    iput v5, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->label:I

    .line 203
    .line 204
    invoke-virtual {v9, v7, v8, p0}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectMain(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v5, v0, :cond_8

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_8
    move-object v5, p1

    .line 212
    move-object v9, v1

    .line 213
    :goto_2
    move-object p1, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v9, v1

    .line 216
    :goto_3
    sget-object v5, Lio/nekohasekai/sagernet/bg/ServiceNotification;->Companion:Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

    .line 217
    .line 218
    invoke-virtual {v5, v10}, Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;->genTitle(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1, v5}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->setDisplayProfileName(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getDisplayProfileName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v9, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput-wide v7, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->J$0:J

    .line 248
    .line 249
    iput v4, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->label:I

    .line 250
    .line 251
    invoke-virtual {p1, v1, p0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationTitle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_a

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_a
    move-wide v4, v7

    .line 259
    :goto_4
    move-wide v7, v4

    .line 260
    :cond_b
    iget-object p1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 261
    .line 262
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1$$ExternalSyntheticLambda0;

    .line 271
    .line 272
    invoke-direct {v1, v7, v8}, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1$$ExternalSyntheticLambda0;-><init>(J)V

    .line 273
    .line 274
    .line 275
    iput-object v6, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v6, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v6, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput v3, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->label:I

    .line 284
    .line 285
    invoke-virtual {p1, v1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v0, :cond_c

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_c
    :goto_5
    return-object v2
.end method
