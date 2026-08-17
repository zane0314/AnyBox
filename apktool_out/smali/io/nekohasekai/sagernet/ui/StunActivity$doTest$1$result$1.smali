.class final Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.StunActivity$doTest$1$result$1"
    f = "StunActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Exception;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/StunActivity;


# direct methods
.method public static synthetic $r8$lambda$EGFzPPTacZHpvuEXF4IlSO7nCqw(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gq9vswQj2bjC43fhO0FdyLZdgmo(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/StunActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/StunActivity;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->$e:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->$e:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;-><init>(Lio/nekohasekai/sagernet/ui/StunActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f130132

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->$e:Ljava/lang/Exception;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 32
    .line 33
    new-instance v2, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x104000a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1$result$1;->this$0:Lio/nekohasekai/sagernet/ui/StunActivity;

    .line 46
    .line 47
    new-instance v2, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda2;

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    new-instance v0, Lkotlin/Result$Failure;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    new-instance v0, Lkotlin/Result;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
