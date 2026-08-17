.class final Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->showNewGroupDialog(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "io.nekohasekai.sagernet.ui.ProfileImportTargetDialog$showNewGroupDialog$1$1"
    f = "ProfileImportTargetDialog.kt"
    l = {
        0xdc,
        0xe2,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->$onSelected:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->$name:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v5, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    .line 48
    .line 49
    new-instance v12, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 50
    .line 51
    iget-object v6, v1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->$name:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v23, 0x7e7

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    const-wide/16 v19, 0x0

    .line 70
    .line 71
    const-wide/16 v21, 0x0

    .line 72
    .line 73
    move-object/from16 v25, v6

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    move-object v3, v12

    .line 77
    move-object/from16 v12, v25

    .line 78
    .line 79
    invoke-direct/range {v6 .. v24}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput v5, v1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lio/nekohasekai/sagernet/database/GroupManager;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v2, :cond_4

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 92
    .line 93
    new-instance v3, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1$1;

    .line 94
    .line 95
    iget-object v5, v1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v3, v5, v0, v6}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    iput v4, v1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->label:I

    .line 102
    .line 103
    invoke-static {v3, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    if-ne v0, v2, :cond_5

    .line 108
    .line 109
    return-object v2

    .line 110
    :goto_1
    sget-object v3, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->INSTANCE:Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;

    .line 111
    .line 112
    iget-object v4, v1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->$context:Landroid/content/Context;

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    iput v5, v1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$showNewGroupDialog$1$1;->label:I

    .line 116
    .line 117
    invoke-static {v3, v4, v0, v1}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->access$showError(Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;Landroid/content/Context;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v2, :cond_5

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :goto_3
    throw v0
.end method
