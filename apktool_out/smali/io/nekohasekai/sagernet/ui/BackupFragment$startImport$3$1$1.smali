.class final Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.BackupFragment$startImport$3$1$1"
    f = "BackupFragment.kt"
    l = {
        0x2e5,
        0x2ee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

.field final synthetic $json:Lorg/json/JSONObject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/appcompat/app/AlertDialog;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/BackupFragment;",
            "Lorg/json/JSONObject;",
            "Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$json:Lorg/json/JSONObject;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v7, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$json:Lorg/json/JSONObject;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/appcompat/app/AlertDialog;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 45
    .line 46
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$json:Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    .line 49
    .line 50
    :try_start_1
    iget-object v5, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupConfigurations:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v5, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupRules:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupSettings:Landroid/widget/CheckBox;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->label:I

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    move-object v10, p0

    .line 74
    invoke-virtual/range {v5 .. v10}, Lio/nekohasekai/sagernet/ui/BackupFragment;->finishImport(Lorg/json/JSONObject;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->triggerFullRestart(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    new-instance v1, Lkotlin/Result$Failure;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 96
    .line 97
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    sget-object v6, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1$2$1;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v6, p1, v4, v5, v7}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1$2$1;-><init>(Landroidx/appcompat/app/AlertDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->label:I

    .line 119
    .line 120
    invoke-static {v6, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    :goto_3
    return-object v2
.end method
