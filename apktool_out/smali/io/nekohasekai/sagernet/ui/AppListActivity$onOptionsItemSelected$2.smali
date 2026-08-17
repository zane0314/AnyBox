.class final Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    c = "io.nekohasekai.sagernet.ui.AppListActivity$onOptionsItemSelected$2"
    f = "AppListActivity.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;


# direct methods
.method public static synthetic $r8$lambda$DP22jwjVnnI8eMdJuJNc_CXtJec(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kj1jA2NNComHhtyaxDDASdUioUY(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AppListActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v3, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->label:I

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-static {p1, v3}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$persistSelection(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 49
    .line 50
    new-instance v5, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v5, v4, v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    invoke-direct {v4, v6}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v5, v0, v6

    .line 65
    .line 66
    aput-object v4, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/math/MathKt;->compareBy([Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$setApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2$3;

    .line 80
    .line 81
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {p1, v0, v3}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2$3;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->label:I

    .line 88
    .line 89
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_2

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
