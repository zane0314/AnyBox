.class final Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->show(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
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
    c = "io.nekohasekai.sagernet.ui.ProfileImportTargetDialog$show$2"
    f = "ProfileImportTargetDialog.kt"
    l = {
        0x33,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onImported:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$profiles:Ljava/util/List;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$onCancelled:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$onImported:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$profiles:Ljava/util/List;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$onCancelled:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$onImported:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget-object p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->INSTANCE:Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;

    .line 37
    .line 38
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->access$loadGroups(Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;

    .line 43
    .line 44
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$context:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$profiles:Ljava/util/List;

    .line 49
    .line 50
    iget-object v9, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$onCancelled:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v10, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$onImported:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v4 .. v11}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->label:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->INSTANCE:Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;

    .line 69
    .line 70
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->$context:Landroid/content/Context;

    .line 71
    .line 72
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->label:I

    .line 73
    .line 74
    invoke-static {v1, v3, p1, p0}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->access$showError(Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;Landroid/content/Context;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_2
    throw p1
.end method
