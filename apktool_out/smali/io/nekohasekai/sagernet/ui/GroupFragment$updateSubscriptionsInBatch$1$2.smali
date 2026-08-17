.class final Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.GroupFragment$updateSubscriptionsInBatch$1$2"
    f = "GroupFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $summary:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/GroupFragment;",
            "Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;->$summary:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;->$summary:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

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
    return-object v0

    .line 19
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 20
    .line 21
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;->$summary:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->getSuccess()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;->$summary:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->getFailure()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;->$summary:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;->getTotal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v2, v1, v5

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v4, v1, v2

    .line 65
    .line 66
    const v2, 0x7f13037e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
