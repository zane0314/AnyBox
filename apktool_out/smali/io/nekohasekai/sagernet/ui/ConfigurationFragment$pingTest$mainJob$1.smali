.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->pingTest(ZLjava/lang/Long;)V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$pingTest$mainJob$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x95c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field final synthetic $icmpPing:Z

.field final synthetic $test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

.field final synthetic $testJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Ljava/util/List;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;Z",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$testJobs:Ljava/util/List;

    iput-boolean p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$icmpPing:Z

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v7, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$testJobs:Ljava/util/List;

    iget-boolean v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$icmpPing:Z

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Ljava/util/List;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->label:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 39
    .line 40
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-interface {v4, v5, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$icmpPing:Z

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->canICMPing()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->canTCPing()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4, v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->setProxyN(I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 109
    .line 110
    invoke-direct {v4, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 114
    .line 115
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestConcurrent()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$testJobs:Ljava/util/List;

    .line 120
    .line 121
    iget-object v13, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 122
    .line 123
    iget-boolean v14, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$icmpPing:Z

    .line 124
    .line 125
    iget-object v15, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move v12, v7

    .line 129
    :goto_2
    if-ge v12, v5, :cond_5

    .line 130
    .line 131
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 132
    .line 133
    sget-object v11, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 134
    .line 135
    new-instance v10, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object v7, v10

    .line 140
    move-object v8, v4

    .line 141
    move-object v9, v13

    .line 142
    move-object v1, v10

    .line 143
    move v10, v14

    .line 144
    move-object/from16 p1, v4

    .line 145
    .line 146
    move-object v4, v11

    .line 147
    move-object v11, v15

    .line 148
    move/from16 v17, v12

    .line 149
    .line 150
    move-object/from16 v12, v16

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    invoke-static {v3, v4, v1, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    add-int/lit8 v12, v17, 0x1

    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$testJobs:Ljava/util/List;

    .line 170
    .line 171
    iput v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->label:I

    .line 172
    .line 173
    invoke-static {v3, v0}, Lkotlinx/coroutines/JobKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v2, :cond_6

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_6
    :goto_3
    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$2;

    .line 181
    .line 182
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v1, v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlin/coroutines/Continuation;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v1
.end method
