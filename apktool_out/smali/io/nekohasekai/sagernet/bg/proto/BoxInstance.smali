.class public abstract Lio/nekohasekai/sagernet/bg/proto/BoxInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/AbstractInstance;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public box:Llibcore/BoxInstance;

.field private cacheFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public config:Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

.field private final externalInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/bg/AbstractInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginPath:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;",
            ">;"
        }
    .end annotation
.end field

.field public processes:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

.field private final profile:Lio/nekohasekai/sagernet/database/ProxyEntity;


# direct methods
.method public static synthetic $r8$lambda$gO5WlESkCnSX32CAPpDG_7CskRI(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->init$lambda$3$lambda$2(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pzeQQyxNgNDmy3k1Meh_D_bChnA(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->close$lambda$6(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginPath:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->externalInstances:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method private static final close$lambda$6(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final init$lambda$3$lambda$2(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "hysteria_"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ".ca"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static init$suspendImpl(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/BoxInstance;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->buildConfig()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getExternalIndex()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->component1()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    if-ltz v2, :cond_5

    .line 56
    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 70
    .line 71
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    const-string v6, "trojan-go-plugin"

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-instance v7, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    check-cast v5, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v5, v3}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoFmtKt;->buildTrojanGoConfig(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    instance-of v6, v5, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    const-string v6, "mieru-plugin"

    .line 120
    .line 121
    invoke-virtual {p0, v6}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-instance v7, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    check-cast v5, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v5, v3}, Lio/nekohasekai/sagernet/fmt/mieru/MieruFmtKt;->buildMieruConfig(Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v5, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    instance-of v6, v5, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 155
    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    const-string v6, "naive-plugin"

    .line 159
    .line 160
    invoke-virtual {p0, v6}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    new-instance v7, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    check-cast v5, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v5, v3}, Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;->buildNaiveConfig(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v5, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    instance-of v6, v5, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    const-string v6, "hysteria-plugin"

    .line 198
    .line 199
    invoke-virtual {p0, v6}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    new-instance v7, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    .line 212
    .line 213
    check-cast v5, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    new-instance v8, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$$ExternalSyntheticLambda1;

    .line 220
    .line 221
    invoke-direct {v8, p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v3, v8}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->buildHysteria1Config(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;ILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v5, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_1
    move v2, v4

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x0

    .line 243
    throw p0

    .line 244
    :cond_6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->loadConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 249
    .line 250
    if-ne p0, p1, :cond_7

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0
.end method

.method public static synthetic loadConfig$suspendImpl(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/BoxInstance;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getConfig()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lmoe/matsuri/nb4a/net/LocalResolverImpl;->INSTANCE:Lmoe/matsuri/nb4a/net/LocalResolverImpl;

    .line 10
    .line 11
    invoke-static {p1, v0}, Llibcore/Libcore;->newSingBoxInstance(Ljava/lang/String;Llibcore/LocalDNSTransport;)Llibcore/BoxInstance;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->setBox(Llibcore/BoxInstance;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public buildConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3, v1, v2}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->setConfig(Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundNeedsAuth()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setMixedInboundAuthed(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->externalInstances:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/nekohasekai/sagernet/bg/AbstractInstance;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->processes:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 47
    .line 48
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 49
    .line 50
    new-instance v2, Lkotlinx/coroutines/internal/ContextScope;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->close(Lkotlinx/coroutines/CoroutineScope;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->box:Llibcore/BoxInstance;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Llibcore/BoxInstance;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final getBox()Llibcore/BoxInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->box:Llibcore/BoxInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->config:Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getExternalInstances()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/bg/AbstractInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->externalInstances:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPluginConfigs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPluginPath()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginPath:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->processes:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->init$suspendImpl(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginPath:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lio/nekohasekai/sagernet/plugin/PluginManager;->INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginManager;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->init(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 19
    .line 20
    return-object v1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->config:Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->box:Llibcore/BoxInstance;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public launch()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "tmpcfg"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getExternalIndex()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_11

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->component1()Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v5

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    if-ltz v6, :cond_10

    .line 76
    .line 77
    check-cast v7, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 90
    .line 91
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 96
    .line 97
    .line 98
    iget-object v9, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lkotlin/Pair;

    .line 105
    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v11, ""

    .line 115
    .line 116
    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v10

    .line 120
    :cond_1
    iget-object v10, v9, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->externalInstances:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    iget-object v7, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->externalInstances:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lio/nekohasekai/sagernet/bg/AbstractInstance;

    .line 146
    .line 147
    invoke-interface {v6}, Lio/nekohasekai/sagernet/bg/AbstractInstance;->launch()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_2
    instance-of v6, v7, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 153
    .line 154
    const-string v10, ".json"

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    new-instance v6, Ljava/io/File;

    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v11, "trojan_go_"

    .line 163
    .line 164
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_3

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v6, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-string v7, "trojan-go-plugin"

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->getPath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v9, "-config"

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    filled-new-array {v7, v9, v6}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lkotlin/time/DurationKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x6

    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-static/range {v9 .. v14}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_4
    instance-of v6, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 239
    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    new-instance v6, Ljava/io/File;

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v11, "mieru_"

    .line 247
    .line 248
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_5

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-static {v6, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v7, "MIERU_CONFIG_JSON_FILE"

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v6, "MIERU_PROTECT_PATH"

    .line 300
    .line 301
    const-string v7, "protect_path"

    .line 302
    .line 303
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v6, "mieru-plugin"

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->getPath()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v7, "run"

    .line 317
    .line 318
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6}, Lkotlin/time/DurationKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x4

    .line 333
    invoke-static/range {v9 .. v14}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_6
    instance-of v6, v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 339
    .line 340
    if-eqz v6, :cond_a

    .line 341
    .line 342
    new-instance v6, Ljava/io/File;

    .line 343
    .line 344
    new-instance v11, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v12, "naive_"

    .line 347
    .line 348
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-direct {v6, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-eqz v10, :cond_7

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 375
    .line 376
    .line 377
    :cond_7
    invoke-static {v6, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v9, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 388
    .line 389
    .line 390
    check-cast v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 391
    .line 392
    iget-object v9, v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificates:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_9

    .line 399
    .line 400
    new-instance v9, Ljava/io/File;

    .line 401
    .line 402
    new-instance v10, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v11, ".crt"

    .line 415
    .line 416
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-direct {v9, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    if-eqz v10, :cond_8

    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 433
    .line 434
    .line 435
    :cond_8
    iget-object v7, v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificates:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v9, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v7, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const-string v7, "SSL_CERT_FILE"

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-interface {v15, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_9
    const-string v7, "naive-plugin"

    .line 455
    .line 456
    invoke-virtual {v0, v7}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->getPath()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v6}, Lkotlin/time/DurationKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x4

    .line 485
    .line 486
    invoke-static/range {v13 .. v18}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_a
    instance-of v6, v7, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 492
    .line 493
    if-eqz v6, :cond_f

    .line 494
    .line 495
    new-instance v6, Ljava/io/File;

    .line 496
    .line 497
    new-instance v11, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v12, "hysteria_"

    .line 500
    .line 501
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-direct {v6, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    if-eqz v10, :cond_b

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 528
    .line 529
    .line 530
    :cond_b
    invoke-static {v6, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v9, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    const-string v9, "hysteria-plugin"

    .line 539
    .line 540
    invoke-virtual {v0, v9}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->getPath()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    sget-object v6, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 553
    .line 554
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getLogLevel()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-lez v6, :cond_c

    .line 559
    .line 560
    const-string v6, "trace"

    .line 561
    .line 562
    :goto_1
    move-object v15, v6

    .line 563
    goto :goto_2

    .line 564
    :cond_c
    const-string v6, "warn"

    .line 565
    .line 566
    goto :goto_1

    .line 567
    :goto_2
    const-string v12, "--config"

    .line 568
    .line 569
    const-string v14, "--log-level"

    .line 570
    .line 571
    const-string v11, "--no-check"

    .line 572
    .line 573
    const-string v16, "client"

    .line 574
    .line 575
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v6}, Lkotlin/time/DurationKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v7, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 584
    .line 585
    iget-object v6, v7, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 586
    .line 587
    if-nez v6, :cond_d

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    const/4 v7, 0x1

    .line 595
    if-ne v6, v7, :cond_e

    .line 596
    .line 597
    const-string v6, "su"

    .line 598
    .line 599
    const-string v7, "-c"

    .line 600
    .line 601
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v6}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-interface {v10, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const/4 v11, 0x0

    .line 617
    const/4 v12, 0x0

    .line 618
    const/4 v13, 0x6

    .line 619
    const/4 v14, 0x0

    .line 620
    invoke-static/range {v9 .. v14}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_f
    :goto_4
    move v6, v8

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_10
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    throw v1

    .line 631
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Llibcore/BoxInstance;->start()V

    .line 636
    .line 637
    .line 638
    return-void
.end method

.method public loadConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->loadConfig$suspendImpl(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setBox(Llibcore/BoxInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->box:Llibcore/BoxInstance;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->config:Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 2
    .line 3
    return-void
.end method

.method public setProcesses(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->processes:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 2
    .line 3
    return-void
.end method
