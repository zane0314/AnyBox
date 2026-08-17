.class final Lmoe/matsuri/nb4a/ui/Dialogs$message$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/ui/Dialogs;->message(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "moe.matsuri.nb4a.ui.Dialogs$message$1"
    f = "Dialogs.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;->$message:Ljava/lang/String;

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

    new-instance p1, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;

    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;->$title:Ljava/lang/String;

    iget-object v2, p0, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;->$message:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    .line 10
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;->$title:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 18
    .line 19
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;->$message:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v1, 0x102000b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
