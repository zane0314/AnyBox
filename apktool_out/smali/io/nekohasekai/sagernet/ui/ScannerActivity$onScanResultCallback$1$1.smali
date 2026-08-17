.class final Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;
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
    c = "io.nekohasekai.sagernet.ui.ScannerActivity$onScanResultCallback$1$1"
    f = "ScannerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $multi:Z

.field final synthetic $results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;


# direct methods
.method public static synthetic $r8$lambda$2_O8s_fCpefnat4pAS4y9WMMOJw(ZLio/nekohasekai/sagernet/ui/ScannerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->invokeSuspend$lambda$1(ZLio/nekohasekai/sagernet/ui/ScannerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RA8ISX9AV4duNB92w9hBxeX5JHo(Lio/nekohasekai/sagernet/ui/ScannerActivity;ZIJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/ScannerActivity;ZIJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ScannerActivity;",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;Z",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->$results:Ljava/util/List;

    iput-boolean p3, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->$multi:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/ScannerActivity;ZIJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getImportedN()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(ZLio/nekohasekai/sagernet/ui/ScannerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->$results:Ljava/util/List;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->$multi:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->INSTANCE:Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;

    .line 9
    .line 10
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->$results:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 19
    .line 20
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->$multi:Z

    .line 21
    .line 22
    new-instance v5, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-direct {v5, v0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1$$ExternalSyntheticLambda0;-><init>(ZLio/nekohasekai/sagernet/ui/ScannerActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    invoke-direct {v6, v0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1$$ExternalSyntheticLambda1;-><init>(ZLio/nekohasekai/sagernet/ui/ScannerActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->show(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
