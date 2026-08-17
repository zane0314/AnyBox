.class final Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/MainActivity;->importSubscription(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.MainActivity$importSubscription$6"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$QqtmWSDQgNQZqImUx-IepxdKeto(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$name:Ljava/lang/String;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6$1$1;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p0, p1, p3}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6$1$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
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

    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$name:Ljava/lang/String;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->label:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 10
    .line 11
    const v1, 0x7f0a0234

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragmentWithId(I)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f130376

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 31
    .line 32
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$name:Ljava/lang/String;

    .line 33
    .line 34
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    const v2, 0x7f130377

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 47
    .line 48
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->this$0:Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 51
    .line 52
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 53
    .line 54
    new-instance v3, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1303e9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x1040000

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
