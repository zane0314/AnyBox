.class public final Landroidx/camera/core/SurfaceRequest$2;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$2;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/SurfaceRequest$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/node/NodeChain;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
