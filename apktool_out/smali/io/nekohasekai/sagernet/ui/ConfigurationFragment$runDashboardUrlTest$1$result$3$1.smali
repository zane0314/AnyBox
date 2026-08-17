.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$runDashboardUrlTest$1$result$3$1"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $groupId:J

.field final synthetic $progress:Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->$progress:Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;

    iput-wide p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->$groupId:J

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->$progress:Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->$groupId:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->$progress:Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$cacheDashboardProfileResult(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 20
    .line 21
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->$groupId:J

    .line 22
    .line 23
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->$progress:Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$findDashboardProfileRow(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JJ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 40
    .line 41
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->$progress:Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$bindDashboardProfileRow(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getDashboardUrlTestStatus$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 59
    .line 60
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->$progress:Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;->getCompleted()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3$1;->$progress:Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/GroupTestProgress;->getTotal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v2, v1, v4

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aput-object v3, v1, v2

    .line 90
    .line 91
    const v2, 0x7f13038f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
