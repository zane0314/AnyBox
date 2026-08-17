.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public buffer:Ljava/lang/Object;

.field public cachedDiffer:Ljava/lang/Object;

.field public current:Ljava/lang/Object;

.field public head:Ljava/lang/Object;

.field public final innerCoordinator:Ljava/lang/Object;

.field public final layoutNode:Ljava/lang/Object;

.field public outerCoordinator:Ljava/lang/Object;

.field public final sentinelHead:Ljava/lang/Object;

.field public stack:Ljava/lang/Object;

.field public final tail:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceRequest[size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 18
    invoke-static {v1}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v3, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p1, v4}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 24
    new-instance v4, Lcom/google/zxing/BinaryBitmap;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v5, p2, v1, v6}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object p2

    .line 26
    new-instance v1, Landroidx/work/Worker$2;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    new-instance v0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 34
    new-instance v1, Landroidx/camera/core/SurfaceRequest$2;

    invoke-direct {v1, p0}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroidx/compose/ui/node/NodeChain;)V

    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 35
    iget-object v1, v1, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 36
    new-instance v2, Landroidx/compose/ui/node/UiApplier;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p2, p1, v3}, Landroidx/compose/ui/node/UiApplier;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object p1

    .line 38
    new-instance p2, Landroidx/work/Worker$2;

    const/4 v3, 0x1

    invoke-direct {p2, v3, v0, v2}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    new-instance p1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object p2

    .line 41
    invoke-interface {v1, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 7
    iget-object p1, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/Modifier;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    return-void
.end method

.method public static final access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public static createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 32
    .line 33
    new-instance p0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v1
.end method

.method public static updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/ModifierNodeElement;->update(Landroidx/compose/ui/Modifier$Node;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p2, v0}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method public has-H91voCI$ui(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p3, p1, v1}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    new-instance v0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p3, p1, v1}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/impl/OperationImpl;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, v1, p3, p1}, Landroidx/work/impl/OperationImpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/work/Worker$2;

    .line 62
    .line 63
    iget-object p3, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, v1, p3, v0}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public runAttachLifecycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getInsertedNodeAwaitingAttachForInvalidation$ui()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getUpdatedNodeAwaitingAttachForInvalidation$ui()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 1
    iget-object v0, v7, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/NodeChain$Differ;

    if-nez v0, :cond_0

    .line 2
    new-instance v11, Landroidx/compose/ui/node/NodeChain$Differ;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V

    .line 3
    iput-object v11, v7, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 5
    iput v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 6
    iput-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 7
    iput-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/util/RandomAccess;

    move/from16 v1, p5

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 9
    :goto_0
    iget v1, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr v1, v8

    iget v2, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr v2, v8

    add-int v3, v1, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    .line 10
    div-int/2addr v3, v5

    .line 11
    new-instance v6, Landroidx/compose/runtime/IntStack;

    mul-int/lit8 v8, v3, 0x3

    invoke-direct {v6, v8}, Landroidx/compose/runtime/IntStack;-><init>(I)V

    .line 12
    new-instance v8, Landroidx/compose/runtime/IntStack;

    mul-int/lit8 v9, v3, 0x4

    invoke-direct {v8, v9}, Landroidx/compose/runtime/IntStack;-><init>(I)V

    const/4 v9, 0x0

    .line 13
    invoke-virtual {v8, v9, v1, v9, v2}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    .line 14
    new-array v10, v3, [I

    .line 15
    new-array v11, v3, [I

    const/4 v12, 0x5

    .line 16
    new-array v12, v12, [I

    .line 17
    :goto_1
    iget v13, v8, Landroidx/compose/runtime/IntStack;->tos:I

    if-eqz v13, :cond_1d

    .line 18
    iget-object v15, v8, Landroidx/compose/runtime/IntStack;->slots:[I

    add-int/lit8 v14, v13, -0x1

    iput v14, v8, Landroidx/compose/runtime/IntStack;->tos:I

    aget v14, v15, v14

    add-int/lit8 v9, v13, -0x2

    .line 19
    iput v9, v8, Landroidx/compose/runtime/IntStack;->tos:I

    aget v9, v15, v9

    add-int/lit8 v5, v13, -0x3

    .line 20
    iput v5, v8, Landroidx/compose/runtime/IntStack;->tos:I

    aget v5, v15, v5

    add-int/lit8 v13, v13, -0x4

    .line 21
    iput v13, v8, Landroidx/compose/runtime/IntStack;->tos:I

    aget v13, v15, v13

    sub-int v15, v5, v13

    sub-int v7, v14, v9

    if-lt v15, v4, :cond_1

    if-ge v7, v4, :cond_2

    :cond_1
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p5, v3

    goto/16 :goto_1b

    :cond_2
    add-int v16, v15, v7

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x2

    .line 22
    div-int/lit8 v4, v16, 0x2

    .line 23
    div-int/lit8 v16, v3, 0x2

    add-int/lit8 v17, v16, 0x1

    .line 24
    aput v13, v10, v17

    .line 25
    aput v5, v11, v17

    move/from16 p5, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1c

    sub-int v17, v15, v7

    .line 26
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v19, v4

    move/from16 v20, v7

    const/4 v4, 0x1

    and-int/lit8 v7, v18, 0x1

    if-ne v7, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    neg-int v7, v3

    move/from16 v18, v15

    move v15, v7

    :goto_4
    const/16 v21, 0x4

    if-gt v15, v3, :cond_c

    if-eq v15, v7, :cond_6

    if-eq v15, v3, :cond_4

    add-int/lit8 v22, v15, 0x1

    add-int v22, v22, v16

    move/from16 v23, v1

    .line 27
    aget v1, v10, v22

    add-int/lit8 v22, v15, -0x1

    add-int v22, v22, v16

    move/from16 v24, v2

    aget v2, v10, v22

    if-le v1, v2, :cond_5

    goto :goto_5

    :cond_4
    move/from16 v23, v1

    move/from16 v24, v2

    :cond_5
    add-int/lit8 v1, v15, -0x1

    add-int v1, v1, v16

    .line 28
    aget v1, v10, v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_5
    add-int/lit8 v1, v15, 0x1

    add-int v1, v1, v16

    .line 29
    aget v1, v10, v1

    move v2, v1

    :goto_6
    sub-int v22, v2, v13

    add-int v22, v22, v9

    sub-int v22, v22, v15

    if-eqz v3, :cond_7

    const/16 v25, 0x1

    goto :goto_7

    :cond_7
    const/16 v25, 0x0

    :goto_7
    if-ne v2, v1, :cond_8

    const/16 v26, 0x1

    goto :goto_8

    :cond_8
    const/16 v26, 0x0

    :goto_8
    and-int v25, v25, v26

    sub-int v25, v22, v25

    move/from16 v28, v22

    move-object/from16 v22, v8

    move/from16 v8, v28

    :goto_9
    if-ge v2, v5, :cond_9

    if-ge v8, v14, :cond_9

    .line 30
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    move-result v26

    if-eqz v26, :cond_9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    add-int v26, v16, v15

    .line 31
    aput v2, v10, v26

    move/from16 v26, v4

    if-eqz v4, :cond_a

    sub-int v4, v17, v15

    move-object/from16 v27, v6

    add-int/lit8 v6, v7, 0x1

    if-lt v4, v6, :cond_b

    add-int/lit8 v6, v3, -0x1

    if-gt v4, v6, :cond_b

    add-int v4, v16, v4

    .line 32
    aget v4, v11, v4

    if-gt v4, v2, :cond_b

    const/4 v4, 0x0

    .line 33
    aput v1, v12, v4

    const/4 v1, 0x1

    .line 34
    aput v25, v12, v1

    const/4 v1, 0x2

    .line 35
    aput v2, v12, v1

    const/4 v1, 0x3

    .line 36
    aput v8, v12, v1

    .line 37
    aput v4, v12, v21

    move/from16 v25, v5

    move/from16 v26, v14

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_a
    move-object/from16 v27, v6

    :cond_b
    add-int/lit8 v15, v15, 0x2

    move-object/from16 v8, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v4, v26

    move-object/from16 v6, v27

    goto/16 :goto_4

    :cond_c
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v27, v6

    move-object/from16 v22, v8

    and-int/lit8 v1, v17, 0x1

    if-nez v1, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    move v1, v7

    :goto_b
    if-gt v1, v3, :cond_1b

    if-eq v1, v7, :cond_f

    if-eq v1, v3, :cond_e

    add-int/lit8 v2, v1, 0x1

    add-int v2, v2, v16

    .line 38
    aget v2, v11, v2

    add-int/lit8 v6, v1, -0x1

    add-int v6, v6, v16

    aget v6, v11, v6

    if-ge v2, v6, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v1, -0x1

    add-int v2, v2, v16

    .line 39
    aget v2, v11, v2

    add-int/lit8 v6, v2, -0x1

    goto :goto_d

    :cond_f
    :goto_c
    add-int/lit8 v2, v1, 0x1

    add-int v2, v2, v16

    .line 40
    aget v2, v11, v2

    move v6, v2

    :goto_d
    sub-int v8, v5, v6

    sub-int/2addr v8, v1

    sub-int v8, v14, v8

    if-eqz v3, :cond_10

    const/4 v15, 0x1

    goto :goto_e

    :cond_10
    const/4 v15, 0x0

    :goto_e
    if-ne v6, v2, :cond_11

    const/16 v25, 0x1

    goto :goto_f

    :cond_11
    const/16 v25, 0x0

    :goto_f
    and-int v15, v15, v25

    add-int/2addr v15, v8

    :goto_10
    if-le v6, v13, :cond_12

    if-le v8, v9, :cond_12

    move/from16 v25, v5

    add-int/lit8 v5, v6, -0x1

    move/from16 v26, v14

    add-int/lit8 v14, v8, -0x1

    .line 41
    invoke-virtual {v0, v5, v14}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v8, v8, -0x1

    move/from16 v5, v25

    move/from16 v14, v26

    goto :goto_10

    :cond_12
    move/from16 v25, v5

    move/from16 v26, v14

    :cond_13
    add-int v5, v16, v1

    .line 42
    aput v6, v11, v5

    if-eqz v4, :cond_1a

    sub-int v5, v17, v1

    if-lt v5, v7, :cond_1a

    if-gt v5, v3, :cond_1a

    add-int v5, v16, v5

    .line 43
    aget v5, v10, v5

    if-lt v5, v6, :cond_1a

    const/4 v5, 0x0

    .line 44
    aput v6, v12, v5

    const/4 v1, 0x1

    .line 45
    aput v8, v12, v1

    const/4 v3, 0x2

    .line 46
    aput v2, v12, v3

    const/4 v2, 0x3

    .line 47
    aput v15, v12, v2

    .line 48
    aput v1, v12, v21

    .line 49
    :goto_11
    aget v4, v12, v3

    .line 50
    aget v3, v12, v5

    sub-int/2addr v4, v3

    .line 51
    aget v3, v12, v2

    .line 52
    aget v6, v12, v1

    sub-int/2addr v3, v6

    .line 53
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_19

    .line 54
    aget v3, v12, v5

    .line 55
    aget v4, v12, v1

    .line 56
    aget v1, v12, v2

    sub-int/2addr v1, v4

    const/4 v5, 0x2

    .line 57
    aget v6, v12, v5

    sub-int/2addr v6, v3

    if-eq v1, v6, :cond_18

    .line 58
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 59
    aget v1, v12, v21

    if-eqz v1, :cond_14

    const/4 v7, 0x1

    goto :goto_12

    :cond_14
    const/4 v7, 0x0

    .line 60
    :goto_12
    aget v8, v12, v2

    const/4 v2, 0x1

    .line 61
    aget v14, v12, v2

    sub-int v15, v8, v14

    .line 62
    aget v16, v12, v5

    const/4 v5, 0x0

    .line 63
    aget v17, v12, v5

    sub-int v5, v16, v17

    if-le v15, v5, :cond_15

    move v5, v2

    goto :goto_13

    :cond_15
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v5, v7

    xor-int/2addr v5, v2

    add-int/2addr v3, v5

    if-eqz v1, :cond_16

    move v1, v2

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    :goto_14
    sub-int/2addr v8, v14

    sub-int v5, v16, v17

    if-le v8, v5, :cond_17

    move v5, v2

    goto :goto_15

    :cond_17
    const/4 v5, 0x0

    :goto_15
    xor-int/2addr v5, v2

    or-int/2addr v1, v5

    xor-int/2addr v1, v2

    add-int/2addr v4, v1

    :goto_16
    move-object/from16 v5, v27

    goto :goto_17

    :cond_18
    const/4 v2, 0x1

    goto :goto_16

    .line 64
    :goto_17
    invoke-virtual {v5, v3, v4, v6}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    :cond_19
    move v2, v1

    move-object/from16 v5, v27

    goto :goto_18

    .line 65
    :goto_19
    aget v3, v12, v1

    .line 66
    aget v1, v12, v2

    move-object/from16 v2, v22

    .line 67
    invoke-virtual {v2, v13, v3, v9, v1}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    const/4 v1, 0x2

    .line 68
    aget v3, v12, v1

    const/4 v1, 0x3

    .line 69
    aget v1, v12, v1

    move/from16 v8, v25

    move/from16 v6, v26

    .line 70
    invoke-virtual {v2, v3, v8, v1, v6}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    :goto_1a
    move/from16 v3, p5

    move-object v8, v2

    move-object v6, v5

    move/from16 v1, v23

    move/from16 v2, v24

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v2, v22

    move/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    add-int/lit8 v1, v1, 0x2

    move-object/from16 v22, v2

    move-object/from16 v27, v5

    move v14, v6

    move v5, v8

    goto/16 :goto_b

    :cond_1b
    move v8, v5

    move v6, v14

    move-object/from16 v2, v22

    move-object/from16 v5, v27

    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v18

    move/from16 v4, v19

    move/from16 v7, v20

    move/from16 v1, v23

    move-object v6, v5

    move v5, v8

    move-object v8, v2

    move/from16 v2, v24

    goto/16 :goto_2

    :cond_1c
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_1b
    move-object v5, v6

    move-object v2, v8

    goto :goto_1a

    :cond_1d
    move/from16 v23, v1

    move/from16 v24, v2

    move-object v5, v6

    .line 71
    iget v1, v5, Landroidx/compose/runtime/IntStack;->tos:I

    .line 72
    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_1e

    :goto_1c
    const/4 v2, 0x3

    goto :goto_1d

    :cond_1e
    const-string v2, "Array size not a multiple of 3"

    .line 73
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1d
    if-le v1, v2, :cond_1f

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v5, v4, v1}, Landroidx/compose/runtime/IntStack;->quickSort(II)V

    :goto_1e
    move/from16 v1, v23

    move/from16 v2, v24

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    goto :goto_1e

    .line 75
    :goto_1f
    invoke-virtual {v5, v1, v2, v4}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    move v1, v4

    move v2, v1

    move v3, v2

    .line 76
    :cond_20
    iget v6, v5, Landroidx/compose/runtime/IntStack;->tos:I

    if-ge v1, v6, :cond_28

    .line 77
    iget-object v6, v5, Landroidx/compose/runtime/IntStack;->slots:[I

    aget v7, v6, v1

    add-int/lit8 v8, v1, 0x2

    aget v8, v6, v8

    sub-int/2addr v7, v8

    add-int/lit8 v9, v1, 0x1

    .line 78
    aget v6, v6, v9

    sub-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x3

    .line 79
    :goto_20
    iget-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/node/NodeChain;

    if-ge v2, v7, :cond_23

    .line 80
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_22

    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v11

    .line 84
    iget-object v13, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 85
    iget-object v11, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v13, :cond_21

    .line 86
    iput-object v11, v13, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 87
    :cond_21
    iput-object v13, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 88
    iget-object v13, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v9, v13, v11}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 89
    :cond_22
    invoke-static {v10}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 90
    iput-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_23
    const/4 v12, 0x2

    :goto_21
    if-ge v3, v6, :cond_26

    .line 91
    iget v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v7, v3

    .line 92
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 93
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/util/RandomAccess;

    check-cast v11, Landroidx/compose/runtime/collection/MutableVector;

    .line 94
    iget-object v11, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v7, v11, v7

    check-cast v7, Landroidx/compose/ui/Modifier$Element;

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 96
    iput-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 97
    iget-boolean v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    if-eqz v10, :cond_25

    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    .line 99
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 100
    new-instance v11, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v13, v9, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v11, v13, v10}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 101
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v10, v11}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 102
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 103
    iget-object v10, v7, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 104
    iput-object v10, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 105
    iput-object v7, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 106
    iput-object v11, v7, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_22

    .line 107
    :cond_24
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v10, v7}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 108
    :goto_22
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 109
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 110
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v7}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    const/4 v10, 0x1

    goto :goto_23

    :cond_25
    const/4 v10, 0x1

    .line 111
    invoke-virtual {v7, v10}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_26
    const/4 v10, 0x1

    :goto_24
    add-int/lit8 v6, v8, -0x1

    if-lez v8, :cond_20

    .line 112
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 113
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    iget v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int v11, v8, v2

    .line 114
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v7, v7, v11

    .line 115
    check-cast v7, Landroidx/compose/ui/Modifier$Element;

    .line 116
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/util/RandomAccess;

    check-cast v11, Landroidx/compose/runtime/collection/MutableVector;

    add-int/2addr v8, v3

    .line 117
    iget-object v11, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v8, v11, v8

    .line 118
    check-cast v8, Landroidx/compose/ui/Modifier$Element;

    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 120
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v11}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_25

    .line 122
    :cond_27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_25
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v8, v6

    goto :goto_24

    :cond_28
    move-object/from16 v1, p0

    .line 123
    iget-object v0, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move v9, v4

    :goto_26
    if-eqz v0, :cond_29

    .line 124
    iget-object v2, v1, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    if-eq v0, v2, :cond_29

    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    or-int/2addr v9, v2

    .line 126
    invoke-virtual {v0, v9}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_26

    :cond_29
    return-void
.end method

.method public syncCoordinators()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 36
    .line 37
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 40
    .line 41
    .line 42
    if-eq v4, v0, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :cond_1
    :goto_1
    iput-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    iput-object v1, v2, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 92
    .line 93
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 94
    .line 95
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v4, ","

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
