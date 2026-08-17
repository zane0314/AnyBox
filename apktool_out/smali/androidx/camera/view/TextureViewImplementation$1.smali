.class public final Landroidx/camera/view/TextureViewImplementation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic this$0:Landroidx/camera/view/TextureViewImplementation;


# direct methods
.method public constructor <init>(Landroidx/camera/view/TextureViewImplementation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string v0, "SurfaceTexture available. Size: "

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    invoke-static {v0, p2, p3, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "TextureViewImpl"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    .line 16
    .line 17
    iput-object p1, p2, Landroidx/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget-object p1, p2, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/compose/ui/node/NodeChain;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Surface invalidated "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/compose/ui/node/NodeChain;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p3, p1, v0}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/compose/ui/node/NodeChain;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/camera/core/SurfaceRequest$2;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/view/TextureViewImplementation;->tryToProvidePreviewSurface()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/camera/core/CameraX$1;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v3, p0, p1}, Landroidx/camera/core/CameraX$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lokhttp3/Credentials;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Landroidx/work/Worker$2;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v5, v2, v1}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Landroidx/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    const-string p1, "TextureViewImpl"

    .line 40
    .line 41
    const-string v0, "SurfaceTexture about to be destroyed"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string p1, "SurfaceTexture size changed: "

    .line 2
    .line 3
    const-string v0, "x"

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const-string p3, "TextureViewImpl"

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/view/TextureViewImplementation;->mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
