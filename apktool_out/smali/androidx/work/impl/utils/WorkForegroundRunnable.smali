.class public final Landroidx/work/impl/utils/WorkForegroundRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mForegroundUpdater:Landroidx/work/impl/utils/WorkForegroundUpdater;

.field public final mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final mTaskExecutor:Landroidx/compose/ui/node/UiApplier;

.field public final mWorkSpec:Landroidx/work/impl/model/WorkSpec;

.field public final mWorker:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/compose/ui/node/UiApplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mForegroundUpdater:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 18
    .line 19
    iput-object p5, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 24
    .line 25
    new-instance v3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    const/16 v4, 0x19

    .line 28
    .line 29
    invoke-direct {v3, v4, p0, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/work/Worker$2;

    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, p0, v0, v4}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
