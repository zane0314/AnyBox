.class public final Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic $this_withTransaction:Lio/nekohasekai/sagernet/database/SagerDatabase;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$block:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$block:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Lio/nekohasekai/sagernet/database/SagerDatabase;

    invoke-direct {v0, v2, v1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;-><init>(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->label:I

    .line 4
    .line 5
    const-string v2, "Transaction was never started or was already released."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/room/TransactionElement;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/transition/Transition$1;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/room/TransactionElement;

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/room/TransactionElement;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$block:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->label:I

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Landroidx/room/TransactionElement;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object v5, v0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v5

    .line 101
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    move-object v5, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_2
    iget-object v0, v0, Landroidx/room/TransactionElement;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_4

    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
