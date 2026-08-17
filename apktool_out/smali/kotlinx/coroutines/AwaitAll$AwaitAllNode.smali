.class public final Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# static fields
.field public static final synthetic _disposer$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public handle:Lkotlinx/coroutines/DisposableHandle;

.field public final synthetic this$0:Lkotlinx/coroutines/AwaitAll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->completeResume(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object p1, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v1, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_1

    .line 59
    .line 60
    aget-object v4, v1, v3

    .line 61
    .line 62
    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method
