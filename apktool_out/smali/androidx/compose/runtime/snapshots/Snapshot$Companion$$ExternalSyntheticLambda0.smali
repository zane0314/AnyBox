.class public final synthetic Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Landroidx/work/multiprocess/RemoteDispatcher;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;
.implements Llibcore/Func;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final attachCompleter$androidx$camera$core$impl$DeferrableSurface$$ExternalSyntheticLambda0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeferrableSurface-termination("

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/view/TextureViewImplementation;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/camera/view/TextureViewImplementation;->mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-static {v1, v2, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/work/impl/utils/SynchronousExecutor;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "nonCancellationPropagating["

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "]"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->attachCompleter$androidx$camera$core$impl$DeferrableSurface$$ExternalSyntheticLambda0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lokhttp3/Request$Builder;

    .line 58
    .line 59
    iget-object v1, v0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iput-object p1, v0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string p1, "CameraRepository-deinit"

    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "StartStreamingFuture[session="

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "]"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lcom/google/android/material/internal/CheckableGroup;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Landroidx/room/RoomOpenHelper;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/io/Serializable;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/RoomOpenHelper;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public dispose()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    move v5, v7

    .line 49
    move v7, v4

    .line 50
    :cond_1
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sput-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    throw v0
.end method

.method public execute(Ljava/lang/Object;Landroidx/work/multiprocess/RemoteCallback;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 2
    .line 3
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Landroidx/work/WorkRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/time/DurationKt;->marshall(Landroid/os/Parcelable;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SubscriptionUpdater"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->$r8$lambda$nsxB4mYXln2Zy6mqk6E4adaGx3k(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCommitContent(Landroidx/lifecycle/AtomicReference;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Landroidx/lifecycle/AtomicReference;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Landroidx/lifecycle/AtomicReference;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 96
    .line 97
    invoke-direct {v0}, Landroidx/core/view/ContentInfoCompat$CompatImpl;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setLinkUri(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->build()Landroidx/core/view/ContentInfoCompat;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 121
    .line 122
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    :goto_3
    return v2
.end method

.method public onKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->$r8$lambda$LxTMtZeuDmdYTghVrFA_hQz0lqk(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Ljava/lang/String;)V

    return-void
.end method
