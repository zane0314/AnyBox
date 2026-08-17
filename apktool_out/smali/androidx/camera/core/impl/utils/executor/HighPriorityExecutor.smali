.class public final Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile sExecutor:Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mHighPriorityService:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;-><init>(I)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->mHighPriorityService:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/UiApplier;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->mHighPriorityService:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->mHighPriorityService:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/UiApplier;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->mHighPriorityService:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
