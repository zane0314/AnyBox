.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$runDashboardProfileUrlTest$1$2"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->$e:Ljava/lang/Exception;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->$e:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$findDashboardProfileRow(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JJ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 29
    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$bindDashboardProfileRow(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 44
    .line 45
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardProfileUrlTest$1$2;->$e:Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
