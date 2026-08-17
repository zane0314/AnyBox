.class final Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ProfileImportTargetDialog$showLocalGroupSelector$2$1"
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

.field final synthetic $onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$groups:Ljava/util/List;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$groups:Ljava/util/List;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->label:I

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    const p1, 0x7f130289

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$groups:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showLocalGroupSelector$2$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->access$showTargetDialog(Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
