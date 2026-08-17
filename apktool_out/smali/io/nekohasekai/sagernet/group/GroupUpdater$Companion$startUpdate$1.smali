.class final Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->startUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V
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
    c = "io.nekohasekai.sagernet.group.GroupUpdater$Companion$startUpdate$1"
    f = "GroupUpdater.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $byUser:Z

.field final synthetic $proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;->$byUser:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;->$byUser:Z

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 26
    .line 27
    iget-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 28
    .line 29
    iget-boolean v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;->$byUser:Z

    .line 30
    .line 31
    iput v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$startUpdate$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p1

    .line 37
    move-object v5, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->executeUpdate$default(Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;Lio/nekohasekai/sagernet/database/ProxyGroup;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
