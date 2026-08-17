.class public abstract Landroidx/recyclerview/widget/ListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field final mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer;"
        }
    .end annotation
.end field

.field private final mListener:Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$Companion$diffCallback$1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/ListAdapter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ListAdapter$1;-><init>(Landroidx/recyclerview/widget/ListAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/ListAdapter;->mListener:Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 12
    .line 13
    new-instance v2, Landroidx/recyclerview/widget/OpReorderer;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/OpReorderer;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroidx/recyclerview/widget/DiffUtil;->sExecutorLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v4, Landroidx/recyclerview/widget/DiffUtil;->sDiffExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Landroidx/recyclerview/widget/DiffUtil;->sDiffExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v3, Landroidx/recyclerview/widget/DiffUtil;->sDiffExecutor:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v4, Landroidx/work/impl/OperationImpl;

    .line 39
    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    invoke-direct {v4, v5, v3, p1}, Landroidx/work/impl/OperationImpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/OpReorderer;Landroidx/work/impl/OperationImpl;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/recyclerview/widget/ListAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 49
    .line 50
    iget-object p1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ListAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ListAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ListAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ListAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/ListAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
