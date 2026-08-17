.class final Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ProfileImportTargetDialog$show$2$1"
    f = "ProfileImportTargetDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end field

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
.method public static synthetic $r8$lambda$xgcC3Iv5QUYJYSBd_ZfyPYzwUnY(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
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
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$profiles:Ljava/util/List;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$groups:Ljava/util/List;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$onImported:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;J)Lkotlin/Unit;
    .locals 7

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->INSTANCE:Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->access$importIntoGroup(Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/List;JLkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$profiles:Ljava/util/List;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$groups:Ljava/util/List;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$onImported:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->label:I

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$profiles:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->access$importMessage(Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$groups:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$profiles:Ljava/util/List;

    .line 27
    .line 28
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$onImported:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    new-instance v8, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {v8, p1, v0, v6, v7}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v7, v8

    .line 39
    move-object v8, p1

    .line 40
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->access$showTargetDialog(Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
