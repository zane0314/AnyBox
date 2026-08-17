.class public final Landroidx/camera/camera2/internal/CaptureSessionRepository$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    instance-of v1, v0, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private final onOpened$androidx$camera$camera2$internal$CaptureSessionRepository$1(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public cameraClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lokhttp3/Request;

    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/Request;->getSessionsInOrder()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lokhttp3/Request;

    .line 19
    .line 20
    iget-object v2, v2, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lokhttp3/Request;

    .line 30
    .line 31
    iget-object v2, v2, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lokhttp3/Request;

    .line 41
    .line 42
    iget-object v2, v2, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->releaseDeferrableSurfaces()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1
.end method

.method public forceOnClosedCaptureSessions()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lokhttp3/Request;

    .line 9
    .line 10
    iget-object v1, v1, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lokhttp3/Request;

    .line 16
    .line 17
    iget-object v2, v2, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lokhttp3/Request;

    .line 27
    .line 28
    iget-object v2, v2, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lokhttp3/Request;

    .line 39
    .line 40
    iget-object v1, v1, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 43
    .line 44
    new-instance v2, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v2, v3, v0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->cameraClosed()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->forceOnClosedCaptureSessions()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->cameraClosed()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->forceOnClosedCaptureSessions()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->cameraClosed()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
