.class final Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;->run(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.bg.proto.GroupAutoSelector$run$5$1"
    f = "GroupAutoSelector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $onProfileStarted:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressLock:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic $queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tested:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function2;Lj$/util/concurrent/ConcurrentHashMap$KeySetView;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lj$/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$profiles:Ljava/util/List;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$onProfileStarted:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$tested:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    iput-object p5, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$progressLock:Lkotlinx/coroutines/sync/Mutex;

    iput-object p6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$onProgress:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$completed:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v9, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$profiles:Ljava/util/List;

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$onProfileStarted:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$tested:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v5, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$progressLock:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$onProgress:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$completed:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;-><init>(Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function2;Lj$/util/concurrent/ConcurrentHashMap$KeySetView;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->label:I

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$profiles:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 22
    .line 23
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestConcurrent()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v4, v1, :cond_0

    .line 28
    .line 29
    move v4, v1

    .line 30
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v13, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    iget-object v14, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$onProfileStarted:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v15, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$tested:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 39
    .line 40
    iget-object v12, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$progressLock:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    .line 42
    iget-object v11, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$onProgress:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object v10, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$completed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    iget-object v9, v0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1;->$profiles:Ljava/util/List;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v8, v4

    .line 50
    :goto_0
    if-ge v8, v3, :cond_1

    .line 51
    .line 52
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 53
    .line 54
    sget-object v7, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 55
    .line 56
    new-instance v6, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object v4, v6

    .line 61
    move-object v5, v13

    .line 62
    move-object v1, v6

    .line 63
    move-object v6, v14

    .line 64
    move-object v0, v7

    .line 65
    move-object v7, v15

    .line 66
    move/from16 v17, v8

    .line 67
    .line 68
    move-object v8, v12

    .line 69
    move-object/from16 v18, v9

    .line 70
    .line 71
    move-object v9, v11

    .line 72
    move-object/from16 v19, v10

    .line 73
    .line 74
    move-object/from16 v20, v11

    .line 75
    .line 76
    move-object/from16 v11, v18

    .line 77
    .line 78
    move-object/from16 v21, v12

    .line 79
    .line 80
    move-object/from16 v12, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v12}, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$run$5$1$1$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function2;Lj$/util/concurrent/ConcurrentHashMap$KeySetView;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v2, v0, v1, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    add-int/lit8 v8, v17, 0x1

    .line 91
    .line 92
    move v1, v0

    .line 93
    move-object/from16 v9, v18

    .line 94
    .line 95
    move-object/from16 v11, v20

    .line 96
    .line 97
    move-object/from16 v12, v21

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
