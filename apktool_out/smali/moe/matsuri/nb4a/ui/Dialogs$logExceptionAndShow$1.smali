.class final Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/ui/Dialogs;->logExceptionAndShow(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;)V
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
    c = "moe.matsuri.nb4a.ui.Dialogs$logExceptionAndShow$1"
    f = "Dialogs.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Ljava/lang/Runnable;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $e:Ljava/lang/Exception;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$6_M1GtCrsGvj8W47r4QW-bL6MMo(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->invokeSuspend$lambda$0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->$e:Ljava/lang/Exception;

    iput-object p3, p0, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->$callback:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
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

    new-instance p1, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;

    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->$e:Ljava/lang/Exception;

    iget-object v2, p0, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->$callback:Ljava/lang/Runnable;

    invoke-direct {p1, v0, v1, v2, p2}, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;-><init>(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    .line 10
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f130132

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->$e:Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 28
    .line 29
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 33
    .line 34
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;->$callback:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v1, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x104000a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
