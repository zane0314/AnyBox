.class final Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ScannerActivity$onScanResultCallback$1$3"
    f = "ScannerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $e:Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

.field final synthetic $multi:Z

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ScannerActivity;",
            "Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->$e:Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    iput-boolean p3, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->$multi:Z

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->$e:Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->$multi:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->$e:Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->getLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->access$openSubscription(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->$multi:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$3;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
