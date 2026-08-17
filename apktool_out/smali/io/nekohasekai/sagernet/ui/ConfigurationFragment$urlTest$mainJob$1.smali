.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->urlTest(ZLjava/lang/Long;)V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$urlTest$mainJob$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x987
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoSelect:Z

.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field final synthetic $test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public static synthetic $r8$lambda$u3LB2jCDjRm6vLd0AcpSyKZtPxU(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Z",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$autoSelect:Z

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->begin(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$autoSelect:Z

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v5, v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->INSTANCE:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;

    .line 35
    .line 36
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-boolean v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$autoSelect:Z

    .line 43
    .line 44
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 45
    .line 46
    new-instance v7, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-direct {v7, v8, v6}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$result$2;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v8, v6, v9}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$result$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->label:I

    .line 59
    .line 60
    const/16 v10, 0x8

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-wide v2, v3

    .line 66
    move v4, v5

    .line 67
    move-object v5, v7

    .line 68
    move-object v7, v8

    .line 69
    move v8, v9

    .line 70
    move-object v9, p0

    .line 71
    invoke-static/range {v1 .. v11}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->run$default(Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    .line 79
    .line 80
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1;

    .line 81
    .line 82
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 83
    .line 84
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 85
    .line 86
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 87
    .line 88
    iget-boolean v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$autoSelect:Z

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, v0

    .line 92
    move-object v7, v1

    .line 93
    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ZLio/nekohasekai/sagernet/bg/proto/GroupTestResult;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->getSelectionChanged()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :catch_1
    :cond_3
    :goto_1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_2
    :try_start_2
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;

    .line 134
    .line 135
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 136
    .line 137
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 138
    .line 139
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v1, v0

    .line 143
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 151
    .line 152
    invoke-virtual {v1, v12}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0
.end method
