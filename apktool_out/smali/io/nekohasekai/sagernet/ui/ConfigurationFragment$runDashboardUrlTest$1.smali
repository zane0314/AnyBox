.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->runDashboardUrlTest()V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$runDashboardUrlTest$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x483,
        0x4a9,
        0x4be,
        0x4be,
        0x4b9,
        0x4be,
        0x4be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $groupId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public static synthetic $r8$lambda$AXsumoQ7dot7uWaCG3AOROysS4M(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B1cWCrRVras2qlkwubn6EM6LFaU(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->invokeSuspend$lambda$1$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    return-void
.end method

.method public constructor <init>(JLio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->$groupId:J

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getDashboardUrlTestStatus$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda17;-><init>(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$getDashboardUrlTestStatus$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p1, v3, v0

    .line 23
    .line 24
    const p1, 0x7f13038f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->access$updateDashboardUrlTestState(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    .line 35
    .line 36
    .line 37
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

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->$groupId:J

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;-><init>(JLio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->label:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move-object v0, p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    sget-object v5, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->INSTANCE:Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;

    .line 56
    .line 57
    iget-wide v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->$groupId:J

    .line 58
    .line 59
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 60
    .line 61
    new-instance v9, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-direct {v9, v0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;

    .line 67
    .line 68
    invoke-direct {v10, p1, v6, v7, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JLkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3;

    .line 72
    .line 73
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 74
    .line 75
    iget-wide v12, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->$groupId:J

    .line 76
    .line 77
    invoke-direct {v11, p1, v12, v13, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$result$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;JLkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->label:I

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v13, p0

    .line 86
    invoke-virtual/range {v5 .. v13}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->run(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_0

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_0
    :goto_0
    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    .line 94
    .line 95
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 96
    .line 97
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 98
    .line 99
    new-instance v5, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;

    .line 100
    .line 101
    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 102
    .line 103
    invoke-direct {v5, v6, p1, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    iput v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->label:I

    .line 107
    .line 108
    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-ne p1, v1, :cond_1

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_1
    :goto_1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 121
    .line 122
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 123
    .line 124
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$3;

    .line 125
    .line 126
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 127
    .line 128
    invoke-direct {v0, v2, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->label:I

    .line 133
    .line 134
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :goto_2
    :try_start_3
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 147
    .line 148
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 149
    .line 150
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$2;

    .line 151
    .line 152
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 153
    .line 154
    invoke-direct {v2, v5, p1, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x5

    .line 158
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->label:I

    .line 159
    .line 160
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    if-ne p1, v1, :cond_2

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_2
    :goto_3
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 173
    .line 174
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 175
    .line 176
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$3;

    .line 177
    .line 178
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 179
    .line 180
    invoke-direct {v0, v2, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->label:I

    .line 185
    .line 186
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_4

    .line 191
    .line 192
    return-object v1

    .line 193
    :goto_4
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 199
    .line 200
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 201
    .line 202
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$3;

    .line 203
    .line 204
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 205
    .line 206
    invoke-direct {v2, v3, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v3, 0x7

    .line 212
    iput v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->label:I

    .line 213
    .line 214
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_3

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_3
    :goto_5
    throw v0

    .line 222
    :catch_1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setRunningTest(Z)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 228
    .line 229
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 230
    .line 231
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$3;

    .line 232
    .line 233
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 234
    .line 235
    invoke-direct {v0, v2, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1$3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x4

    .line 239
    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$runDashboardUrlTest$1;->label:I

    .line 240
    .line 241
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_4

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_4
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
