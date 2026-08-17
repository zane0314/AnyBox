.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    .line 3
    sget v4, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 4
    .line 5
    sget v5, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 6
    .line 7
    sget-wide v2, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 8
    .line 9
    sget-object v6, Lkotlinx/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(JIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v7, v0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 21
    .line 22
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
