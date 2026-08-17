.class final Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->stopRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;)V
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
    c = "io.nekohasekai.sagernet.bg.BaseService$Interface$stopRunner$1"
    f = "BaseService.kt"
    l = {
        0x17a,
        0x17c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $restart:Z

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$msg:Ljava/lang/String;

    iput-boolean p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$restart:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$msg:Ljava/lang/String;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$restart:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 33
    .line 34
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getConnectingJob()Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;

    .line 54
    .line 55
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {p1, v1, v3}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 71
    .line 72
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 77
    .line 78
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$msg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->$restart:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 88
    .line 89
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->startRunner()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 94
    .line 95
    check-cast p1, Landroid/app/Service;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
