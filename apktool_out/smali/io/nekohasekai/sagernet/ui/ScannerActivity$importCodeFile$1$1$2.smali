.class final Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ScannerActivity$importCodeFile$1$1$2"
    f = "ScannerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subscriptionLink:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;


# direct methods
.method public static synthetic $r8$lambda$3Fy3LU2oV-9haYlQ3J_F112tk0c(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3ptX4k6ZhFN4QmeizeBi-gP-dSI(Lio/nekohasekai/sagernet/ui/ScannerActivity;IJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/ScannerActivity;IJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;",
            "Lio/nekohasekai/sagernet/ui/ScannerActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->$profiles:Ljava/util/List;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->$subscriptionLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/ScannerActivity;IJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getImportedN()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->$profiles:Ljava/util/List;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->$subscriptionLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->$profiles:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->INSTANCE:Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;

    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->$profiles:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 27
    .line 28
    new-instance v4, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v4, v5, p1}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v6, p1}, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->show(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->$subscriptionLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->access$openSubscription(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f13002a

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
