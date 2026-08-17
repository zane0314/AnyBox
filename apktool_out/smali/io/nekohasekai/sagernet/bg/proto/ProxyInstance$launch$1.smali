.class final Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->launch()V
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
    c = "io.nekohasekai.sagernet.bg.proto.ProxyInstance$launch$1"
    f = "ProxyInstance.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-direct {v0, v1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getService()Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lkotlinx/coroutines/CoroutineScope;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->setLooper(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getLooper()Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
