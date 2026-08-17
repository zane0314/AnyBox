.class final Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/BackupFragment;->startImport(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.BackupFragment$startImport$3"
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
.method public static synthetic $r8$lambda$NVa4kwytF9zHLt4N_m55zgZrtnk(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/BackupFragment;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lorg/json/JSONObject;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/BackupFragment;",
            "Lorg/json/JSONObject;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$json:Lorg/json/JSONObject;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/BackupFragment;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
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
    move-result-object v5

    .line 50
    new-instance p4, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;

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
    move-object v6, p3

    .line 58
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/appcompat/app/AlertDialog;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$json:Lorg/json/JSONObject;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lorg/json/JSONObject;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$json:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "profiles"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupConfigurations:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$json:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v2, "rules"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupRules:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$json:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v2, "settings"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupSettings:Landroid/widget/CheckBox;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f13006e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 87
    .line 88
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 89
    .line 90
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    .line 91
    .line 92
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$json:Lorg/json/JSONObject;

    .line 93
    .line 94
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    new-instance v5, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {v5, v2, v3, p1, v4}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/fragment/app/FragmentActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const/high16 p1, 0x1040000

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
