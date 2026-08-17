.class final Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.bg.BaseService$Data$startTestAndSelect$2$1"
    f = "BaseService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $result:Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;Lio/nekohasekai/sagernet/bg/BaseService$Data;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;",
            "Lio/nekohasekai/sagernet/bg/BaseService$Data;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->$result:Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    iput-object p4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

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

    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->$message:Ljava/lang/String;

    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->$result:Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;Lio/nekohasekai/sagernet/bg/BaseService$Data;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->$context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->$message:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->$result:Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->getSelectionChanged()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 29
    .line 30
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->access$getService$p(Lio/nekohasekai/sagernet/bg/BaseService$Data;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->reload()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
