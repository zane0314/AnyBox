.class final Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.BackupFragment$restoreFromWebDAV$1$1$1$1"
    f = "BackupFragment.kt"
    l = {
        0x227,
        0x232,
        0x237
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
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/BackupFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lorg/json/JSONObject;",
            "Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->$json:Lorg/json/JSONObject;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->$import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

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

    new-instance v7, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->$json:Lorg/json/JSONObject;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->$import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->label:I

    .line 5
    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 55
    .line 56
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->$json:Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->$import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    sget-object p1, Lio/nekohasekai/sagernet/ui/MessageStore;->INSTANCE:Lio/nekohasekai/sagernet/ui/MessageStore;

    .line 69
    .line 70
    const v0, 0x7f1302b2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Lio/nekohasekai/sagernet/ui/MessageStore;->showMessage(Landroid/app/Activity;I)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4
    iget-object v9, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupConfigurations:Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v10, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupRules:Landroid/widget/CheckBox;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupSettings:Landroid/widget/CheckBox;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->label:I

    .line 98
    .line 99
    move-object v12, p0

    .line 100
    invoke-virtual/range {v7 .. v12}, Lio/nekohasekai/sagernet/ui/BackupFragment;->finishImport(Lorg/json/JSONObject;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v7, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 110
    .line 111
    invoke-direct {p1, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    new-array v0, v0, [Landroid/content/Intent;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    aput-object p1, v0, v7

    .line 118
    .line 119
    invoke-static {v2, v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->triggerRebirth(Landroid/content/Context;[Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 138
    .line 139
    invoke-virtual {v7, v2}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1$2$1;

    .line 143
    .line 144
    invoke-direct {v7, p1, v2, v6}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1$2$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->label:I

    .line 150
    .line 151
    invoke-static {v7, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_6

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    :goto_3
    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1$3;

    .line 159
    .line 160
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 161
    .line 162
    invoke-direct {p1, v0, v6}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1$3;-><init>(Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;->label:I

    .line 168
    .line 169
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_7

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_7
    :goto_4
    return-object v3
.end method
