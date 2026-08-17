.class public final Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mObserver:Landroidx/camera/camera2/internal/ZoomControl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/ZoomControl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Landroidx/camera/camera2/internal/ZoomControl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 2
    .line 3
    new-instance v0, Landroidx/work/Worker$2;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
