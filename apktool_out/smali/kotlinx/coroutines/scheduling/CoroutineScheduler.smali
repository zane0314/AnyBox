.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

.field public static final synthetic _isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final corePoolSize:I

.field public final globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final schedulerName:Ljava/lang/String;

.field public final workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    const-string v1, "parkedWorkersStack$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v1, "controlState$volatile"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v1, "_isTerminated$volatile"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 28
    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 5
    .line 6
    iput p4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 7
    .line 8
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 9
    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p3, p5, :cond_3

    .line 14
    .line 15
    const-string p5, "Max pool size "

    .line 16
    .line 17
    if-lt p4, p3, :cond_2

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p4, v0, :cond_1

    .line 23
    .line 24
    const-wide/16 p4, 0x0

    .line 25
    .line 26
    cmp-long p4, p1, p4

    .line 27
    .line 28
    if-lez p4, :cond_0

    .line 29
    .line 30
    new-instance p1, Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 36
    .line 37
    new-instance p1, Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 43
    .line 44
    new-instance p1, Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 45
    .line 46
    add-int/lit8 p2, p3, 0x1

    .line 47
    .line 48
    mul-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 54
    .line 55
    int-to-long p1, p3

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p4, "Idle worker keep alive time "

    .line 68
    .line 69
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " must be positive"

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 95
    .line 96
    invoke-static {p4, p5, p1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_2
    const-string p1, " should be greater than or equals to core pool size "

    .line 111
    .line 112
    invoke-static {p5, p4, p3, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_3
    const-string p1, "Core pool size "

    .line 127
    .line 128
    const-string p2, " should be at least 1"

    .line 129
    .line 130
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const-wide/32 v6, 0x1fffff

    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v4, v4

    .line 52
    monitor-exit v1

    .line 53
    if-gt v2, v4, :cond_7

    .line 54
    .line 55
    move v1, v2

    .line 56
    :goto_2
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 63
    .line 64
    if-eq v5, v0, :cond_6

    .line 65
    .line 66
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 71
    .line 72
    if-eq v6, v7, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v6, 0x2710

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v5, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 84
    .line 85
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v7, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lkotlinx/coroutines/scheduling/Task;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_5
    if-eq v1, v4, :cond_7

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 120
    .line 121
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->close()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->close()V

    .line 127
    .line 128
    .line 129
    :goto_6
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 138
    .line 139
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 148
    .line 149
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(I)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 164
    .line 165
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 171
    .line 172
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 173
    .line 174
    .line 175
    :goto_7
    return-void

    .line 176
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v1

    .line 195
    throw v0
.end method

.method public final createNewWorker()I
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    move v4, v2

    .line 49
    :cond_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v2

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    if-lt v8, v5, :cond_4

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v2

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v2, v8

    .line 67
    add-int/2addr v2, v3

    .line 68
    if-lez v2, :cond_6

    .line 69
    .line 70
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    new-instance v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 79
    .line 80
    invoke-direct {v5, p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 84
    .line 85
    invoke-virtual {v8, v2, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int v1, v6

    .line 94
    if-ne v2, v1, :cond_5

    .line 95
    .line 96
    add-int/2addr v4, v3

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v1, "Failed requirement."

    .line 113
    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final dispatch(Ljava/lang/Runnable;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    .line 15
    .line 16
    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 17
    .line 18
    iput-boolean p2, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JZ)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    .line 28
    .line 29
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-wide/32 v1, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 59
    .line 60
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v3, v5

    .line 68
    :goto_3
    const/4 v4, 0x1

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget v6, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:I

    .line 73
    .line 74
    const/4 v7, 0x5

    .line 75
    if-ne v6, v7, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-boolean v7, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    if-ne v6, v7, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iput-boolean v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 87
    .line 88
    iget-object v6, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    move-object p1, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_4
    if-eqz p1, :cond_b

    .line 117
    .line 118
    iget-boolean v5, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_5
    if-eqz p1, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, " was terminated"

    .line 148
    .line 149
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_b
    :goto_6
    if-eqz p3, :cond_c

    .line 158
    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    const/4 v4, 0x0

    .line 163
    :goto_7
    if-eqz p2, :cond_10

    .line 164
    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_10
    if-eqz v4, :cond_11

    .line 187
    .line 188
    return-void

    .line 189
    :cond_11
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_12

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_13

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_13
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 208
    .line 209
    .line 210
    :goto_8
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    .line 55
    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v11, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    sget-object v12, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    sget-object v13, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v12, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    sget-object v13, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_1
    iget v10, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:I

    .line 73
    .line 74
    invoke-static {v10}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    if-eq v10, v4, :cond_5

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_3

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    if-ne v10, v11, :cond_2

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-lez v12, :cond_7

    .line 103
    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v11, 0x64

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v11, 0x62

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v11, 0x63

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v9, 0x40

    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v9, "[Pool Size {core = "

    .line 206
    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 211
    .line 212
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v10, ", max = "

    .line 216
    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 221
    .line 222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v10, "}, Worker States {CPU = "

    .line 226
    .line 227
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, ", blocking = "

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, ", parked = "

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, ", dormant = "

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, ", terminated = "

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, "}, running workers queues = "

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ", global CPU queue size = "

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 279
    .line 280
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", global blocking queue size = "

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 293
    .line 294
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", Control State {created workers= "

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-wide/32 v5, 0x1fffff

    .line 307
    .line 308
    .line 309
    and-long/2addr v5, v1

    .line 310
    long-to-int v0, v5

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", blocking tasks = "

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-wide v5, 0x3ffffe00000L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long/2addr v5, v1

    .line 325
    const/16 v0, 0x15

    .line 326
    .line 327
    shr-long/2addr v5, v0

    .line 328
    long-to-int v0, v5

    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ", CPUs acquired = "

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-wide v5, 0x7ffffc0000000000L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    and-long v0, v1, v5

    .line 343
    .line 344
    const/16 v2, 0x2a

    .line 345
    .line 346
    shr-long/2addr v0, v2

    .line 347
    long-to-int v0, v0

    .line 348
    sub-int/2addr v9, v0

    .line 349
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, "}]"

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method public final tryCreateWorker(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final tryUnpark()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-wide/32 v4, 0x200000

    .line 28
    .line 29
    .line 30
    add-long/2addr v4, v2

    .line 31
    const-wide/32 v9, -0x200000

    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v9

    .line 35
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    sget-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    .line 41
    if-ne v1, v9, :cond_2

    .line 42
    .line 43
    move v10, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    move v10, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    :goto_1
    if-ltz v10, :cond_0

    .line 58
    .line 59
    int-to-long v10, v10

    .line 60
    or-long/2addr v4, v10

    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-nez v6, :cond_4

    .line 72
    .line 73
    return v7

    .line 74
    :cond_4
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0
.end method
