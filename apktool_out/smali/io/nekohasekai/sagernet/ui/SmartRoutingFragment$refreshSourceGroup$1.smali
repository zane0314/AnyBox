.class final Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->refreshSourceGroup()V
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
    c = "io.nekohasekai.sagernet.ui.SmartRoutingFragment$refreshSourceGroup$1"
    f = "SmartRoutingFragment.kt"
    l = {
        0x18c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->access$currentHomeGroupId(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-object p1, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->sourceGroupId(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    new-instance p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v1, v5, v7

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v5

    .line 56
    :goto_0
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-interface {v1, v9, v10}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmp-long v1, v3, v7

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p1, v5

    .line 90
    :goto_1
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-interface {v1, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object p1, v5

    .line 108
    :goto_2
    if-eqz p1, :cond_6

    .line 109
    .line 110
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-interface {v1, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->countByGroup(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    long-to-int v1, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    :goto_3
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 128
    .line 129
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 130
    .line 131
    new-instance v4, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;

    .line 132
    .line 133
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;->this$0:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    .line 134
    .line 135
    invoke-direct {v4, p1, v6, v1, v5}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;ILkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$refreshSourceGroup$1;->label:I

    .line 139
    .line 140
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_7

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method
