.class public final Landroidx/recyclerview/widget/AsyncListDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;


# instance fields
.field public final mConfig:Landroidx/work/impl/OperationImpl;

.field public mList:Ljava/util/List;

.field public final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

.field public mMaxScheduledGeneration:I

.field public mReadOnlyList:Ljava/util/List;

.field public final mUpdateCallback:Landroidx/recyclerview/widget/OpReorderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/AsyncListDiffer;->sMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/OpReorderer;Landroidx/work/impl/OperationImpl;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/OpReorderer;

    .line 14
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/work/impl/OperationImpl;

    .line 15
    sget-object p1, Landroidx/recyclerview/widget/AsyncListDiffer;->sMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/OpReorderer;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/OpReorderer;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Landroidx/recyclerview/widget/DiffUtil;->sExecutorLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/DiffUtil;->sDiffExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Landroidx/recyclerview/widget/DiffUtil;->sDiffExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p1, Landroidx/recyclerview/widget/DiffUtil;->sDiffExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v1, Landroidx/work/impl/OperationImpl;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1, p2}, Landroidx/work/impl/OperationImpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/OpReorderer;Landroidx/work/impl/OperationImpl;)V

    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/ListAdapter$1;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/ListAdapter$1;->this$0:Landroidx/recyclerview/widget/ListAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/OpReorderer;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/OpReorderer;->onRemoved(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/OpReorderer;->onInserted(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/work/impl/OperationImpl;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    new-instance v7, Landroidx/fragment/app/FragmentTransitionImpl$1;

    .line 72
    .line 73
    move-object v1, v7

    .line 74
    move-object v2, p0

    .line 75
    move-object v4, p1

    .line 76
    move-object v6, p2

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/FragmentTransitionImpl$1;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
