.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$urlTest$mainJob$1$2"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->$e:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->$e:Ljava/lang/Exception;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getDialogStatus()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getNotification()Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getProxyN()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;->updateNotification(IIZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 54
    .line 55
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;->$e:Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
