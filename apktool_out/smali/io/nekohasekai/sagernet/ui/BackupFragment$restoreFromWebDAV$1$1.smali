.class final Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.BackupFragment$restoreFromWebDAV$1$1"
    f = "BackupFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;


# direct methods
.method public static synthetic $r8$lambda$h_MxwVcyvtk7yuvWxytC-uBczoo(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/BackupFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->$json:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    sget-object p4, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {p4}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p4}, Lio/nekohasekai/sagernet/databinding/LayoutProgressBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutProgressBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iget-object p5, p4, Lio/nekohasekai/sagernet/databinding/LayoutProgressBinding;->content:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f130070

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance p5, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lio/nekohasekai/sagernet/databinding/LayoutProgressBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget-object v0, p5, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 40
    .line 41
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    iput-boolean p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 45
    .line 46
    invoke-virtual {p5}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance p4, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v1, p4

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, p3

    .line 58
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
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

    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->$json:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/nekohasekai/sagernet/ui/MessageStore;->INSTANCE:Lio/nekohasekai/sagernet/ui/MessageStore;

    .line 19
    .line 20
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    const v2, 0x7f1302b2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lio/nekohasekai/sagernet/ui/MessageStore;->showMessage(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->$json:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v2, "profiles"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupConfigurations:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->$json:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v3, "rules"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupRules:Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->$json:Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v3, "settings"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupSettings:Landroid/widget/CheckBox;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 87
    .line 88
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f13006e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 108
    .line 109
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 110
    .line 111
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 112
    .line 113
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->$json:Lorg/json/JSONObject;

    .line 116
    .line 117
    new-instance v6, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    invoke-direct {v6, v3, v4, v5, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const/high16 p1, 0x1040000

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
