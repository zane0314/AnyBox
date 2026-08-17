.class public final Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;
.super Lio/nekohasekai/sagernet/bg/proto/BoxInstance;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private displayProfileName:Ljava/lang/String;

.field private lastSelectorGroupId:J

.field private looper:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

.field private notTmp:Z

.field private service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->notTmp:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->lastSelectorGroupId:J

    .line 6
    sget-object p2, Lio/nekohasekai/sagernet/bg/ServiceNotification;->Companion:Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;->genTitle(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->displayProfileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Interface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    return-void
.end method


# virtual methods
.method public buildConfig()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->buildConfig()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getSelectorGroupId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->lastSelectorGroupId:J

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->notTmp:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getConfig()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final buildConfigTmp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->notTmp:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->buildConfig()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$close$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$close$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDisplayProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->displayProfileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastSelectorGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->lastSelectorGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLooper()Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->looper:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotTmp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->notTmp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getService()Lio/nekohasekai/sagernet/bg/BaseService$Interface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->label:I

    .line 58
    .line 59
    invoke-super {p0, v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getPluginConfigs()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkotlin/Pair;

    .line 96
    .line 97
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method

.method public launch()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibcore/BoxInstance;->setAsMain()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->launch()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public loadConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->loadConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

.method public final setDisplayProfileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->displayProfileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSelectorGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->lastSelectorGroupId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLooper(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->looper:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotTmp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->notTmp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setService(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 2
    .line 3
    return-void
.end method
