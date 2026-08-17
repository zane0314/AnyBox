.class final Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->stateChanged(ILjava/lang/String;Ljava/lang/String;)V
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
    c = "io.nekohasekai.sagernet.bg.SagerConnection$serviceCallback$1$stateChanged$1"
    f = "SagerConnection.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $profileName:Ljava/lang/String;

.field final synthetic $s:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;",
            "Lio/nekohasekai/sagernet/bg/BaseService$State;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$s:Lio/nekohasekai/sagernet/bg/BaseService$State;

    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$profileName:Ljava/lang/String;

    iput-object p4, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$msg:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$s:Lio/nekohasekai/sagernet/bg/BaseService$State;

    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$profileName:Ljava/lang/String;

    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$msg:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$s:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 11
    .line 12
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$profileName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;->$msg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;->stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
