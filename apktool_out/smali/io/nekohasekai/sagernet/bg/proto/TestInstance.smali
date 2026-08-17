.class public final Lio/nekohasekai/sagernet/bg/proto/TestInstance;
.super Lio/nekohasekai/sagernet/bg/proto/BoxInstance;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final link:Ljava/lang/String;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->link:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->timeout:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getTimeout$p(Lio/nekohasekai/sagernet/bg/proto/TestInstance;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->timeout:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public buildConfig()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v3, v4, v1, v2}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->setConfig(Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final doTest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    .line 11
    .line 12
    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->setProcesses(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;-><init>(Lio/nekohasekai/sagernet/bg/proto/TestInstance;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
