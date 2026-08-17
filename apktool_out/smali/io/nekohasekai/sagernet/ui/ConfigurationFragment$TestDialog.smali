.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestDialog"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

.field private final builder:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

.field public cancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final dialogStatus:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final finishedN:Ljava/util/concurrent/atomic/AtomicInteger;

.field public minimize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private notification:Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;

.field private proxyN:I

.field private final results:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public static synthetic $r8$lambda$8EhMoZj1auLXpzyRsc1_jfcsFYQ(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->builder$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gmDuuy0L0O0g_tpYhK-rQW-zuMU(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->builder$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 30
    .line 31
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 32
    .line 33
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f1301f5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;I)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x1040000

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 58
    .line 59
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->builder:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->dialogStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->results:Ljava/util/Set;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->finishedN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    return-void
.end method

.method private static final builder$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getMinimize()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final builder$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getCancel()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final begin(I)V
    .locals 2

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->proxyN:I

    .line 2
    .line 3
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$begin$1;

    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$begin$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuilder()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->builder:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->cancel:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getDialogStatus()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->dialogStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinishedN()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->finishedN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinimize()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->minimize:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getNotification()Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->notification:Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyN()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->proxyN:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResults()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->results:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCancel(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->cancel:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimize(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->minimize:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotification(Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->notification:Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;

    .line 2
    .line 3
    return-void
.end method

.method public final setProxyN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->proxyN:I

    .line 2
    .line 3
    return-void
.end method

.method public final update(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->dialogStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->results:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;

    .line 16
    .line 17
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p0, p1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
