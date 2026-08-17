.class final Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment;->updateSubscriptionsInBatch(Ljava/util/List;)V
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
    c = "io.nekohasekai.sagernet.ui.GroupFragment$updateSubscriptionsInBatch$1"
    f = "GroupFragment.kt"
    l = {
        0xa8,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $batch:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;

.field final synthetic $targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;",
            "Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;",
            "Lio/nekohasekai/sagernet/ui/GroupFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->$targets:Ljava/util/List;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->$batch:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->$targets:Ljava/util/List;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->$batch:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->$targets:Ljava/util/List;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 65
    .line 66
    new-instance v7, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$1$1;

    .line 67
    .line 68
    invoke-direct {v7, v6, v2}, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v7}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->label:I

    .line 80
    .line 81
    invoke-static {v5, p0}, Lkotlinx/coroutines/JobKt;->awaitAll(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->$batch:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;->summary()Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;

    .line 95
    .line 96
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    .line 97
    .line 98
    invoke-direct {v1, v4, p1, v2}, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    iput v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$updateSubscriptionsInBatch$1;->label:I

    .line 102
    .line 103
    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method
