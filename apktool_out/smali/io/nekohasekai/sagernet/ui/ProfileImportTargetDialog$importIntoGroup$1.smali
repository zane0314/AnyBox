.class final Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->importIntoGroup(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/List;JLkotlin/jvm/functions/Function2;)V
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
    c = "io.nekohasekai.sagernet.ui.ProfileImportTargetDialog$importIntoGroup$1"
    f = "ProfileImportTargetDialog.kt"
    l = {
        0xf7,
        0xf8,
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $groupId:J

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

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;JLandroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;J",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$profiles:Ljava/util/List;

    iput-wide p2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$groupId:J

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$onImported:Lkotlin/jvm/functions/Function2;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$profiles:Ljava/util/List;

    iget-wide v2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$groupId:J

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$onImported:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;-><init>(Ljava/util/List;JLandroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->INSTANCE:Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;

    .line 44
    .line 45
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$profiles:Ljava/util/List;

    .line 46
    .line 47
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$groupId:J

    .line 48
    .line 49
    iput v4, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v1, v5, v6, p0}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->access$importProfiles(Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1$1;

    .line 59
    .line 60
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$onImported:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$profiles:Ljava/util/List;

    .line 63
    .line 64
    iget-wide v7, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$groupId:J

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, p1

    .line 68
    invoke-direct/range {v4 .. v9}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    sget-object v1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->INSTANCE:Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;

    .line 81
    .line 82
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->$context:Landroid/content/Context;

    .line 83
    .line 84
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$importIntoGroup$1;->label:I

    .line 85
    .line 86
    invoke-static {v1, v3, p1, p0}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->access$showError(Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;Landroid/content/Context;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_3
    throw p1
.end method
