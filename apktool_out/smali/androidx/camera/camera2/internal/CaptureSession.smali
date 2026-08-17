.class public final Landroidx/camera/camera2/internal/CaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

.field public volatile mCameraEventOnRepeatingOptions:Landroidx/camera/core/impl/OptionsBundle;

.field public final mCaptureCallback:Landroidx/camera/camera2/internal/CaptureSession$1;

.field public final mCaptureConfigs:Ljava/util/ArrayList;

.field public final mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

.field public mConfiguredDeferrableSurfaces:Ljava/util/List;

.field public final mConfiguredSurfaceMap:Ljava/util/HashMap;

.field public mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public volatile mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field public mState:I

.field public final mStateLock:Ljava/lang/Object;

.field public final mStillCaptureFlow:Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

.field public mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

.field public mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$1;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureCallback:Landroidx/camera/camera2/internal/CaptureSession$1;

    .line 24
    .line 25
    sget-object v0, Landroidx/camera/core/impl/OptionsBundle;->EMPTY_BUNDLE:Landroidx/camera/core/impl/OptionsBundle;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventOnRepeatingOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 50
    .line 51
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStillCaptureFlow:Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 60
    .line 61
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    .line 67
    .line 68
    return-void
.end method

.method public static varargs createCamera2CaptureCallback(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/CaptureCallbackAdapter;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    instance-of v3, v1, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureCallbackContainer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v3, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v1, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p0, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static mergeOptions(Ljava/util/ArrayList;)Landroidx/camera/core/impl/MutableOptionsBundle;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/OptionsBundle;->listOptions()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-object v5, v4

    .line 50
    :goto_1
    iget-object v6, v0, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-object v6, v4

    .line 64
    :goto_2
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "Detect conflicting option "

    .line 73
    .line 74
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " : "

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " != "

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v5, "CaptureSession"

    .line 103
    .line 104
    invoke-static {v5, v3, v4}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final finishClose()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "CaptureSession"

    .line 9
    .line 10
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final getCaptureConfigs()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final issueBurstCaptureRequest(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string v0, "CaptureSession"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Issuing capture request."

    .line 22
    .line 23
    invoke-static {v0, v4, v1}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/camera/core/impl/CaptureConfig;

    .line 43
    .line 44
    iget-object v7, v5, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const-string v5, "Skipping issuing empty capture request."

    .line 57
    .line 58
    invoke-static {v0, v5, v1}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    iget-object v7, v5, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .line 86
    .line 87
    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "Skipping capture request with invalid surface: "

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v0, v5, v1}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget v7, v5, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 117
    .line 118
    if-ne v7, v6, :cond_4

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    :cond_4
    new-instance v6, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 122
    .line 123
    invoke-direct {v6, v5}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 131
    .line 132
    iget-object v7, v7, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 133
    .line 134
    iget-object v7, v7, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/NodeChain$Differ;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventOnRepeatingOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/NodeChain$Differ;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v5, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/NodeChain$Differ;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain$Differ;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 154
    .line 155
    iget-object v8, v7, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v7, v7, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 161
    .line 162
    iget-object v7, v7, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Landroidx/work/impl/OperationImpl;

    .line 165
    .line 166
    iget-object v7, v7, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-static {v6, v7, v8}, Lkotlin/UnsignedKt;->build(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    const-string p1, "Skipping issuing request without surface."

    .line 183
    .line 184
    invoke-static {v0, p1, v1}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v5, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 210
    .line 211
    instance-of v9, v8, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    check-cast v8, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    .line 216
    .line 217
    iget-object v8, v8, Landroidx/camera/camera2/internal/CaptureCallbackContainer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    new-instance v9, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;

    .line 224
    .line 225
    invoke-direct {v9, v8}, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget-object v5, v2, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/util/List;

    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    add-int/2addr v11, v10

    .line 255
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStillCaptureFlow:Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;

    .line 283
    .line 284
    iget-boolean p1, p1, Landroidx/camera/camera2/internal/compat/workaround/StillCaptureFlow;->mShouldStopRepeatingBeforeStillCapture:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    const-string v5, "Need to call openCaptureSession before using this API."

    .line 287
    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    if-nez v4, :cond_b

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 308
    .line 309
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 310
    .line 311
    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eq v4, v6, :cond_d

    .line 322
    .line 323
    const/4 v7, 0x3

    .line 324
    if-ne v4, v7, :cond_c

    .line 325
    .line 326
    :cond_d
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 327
    .line 328
    iget-object v4, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 329
    .line 330
    invoke-static {v4, v5}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 334
    .line 335
    iget-object p1, p1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Landroidx/work/impl/OperationImpl;

    .line 338
    .line 339
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 344
    .line 345
    .line 346
    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;

    .line 347
    .line 348
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 349
    .line 350
    .line 351
    iput-object p1, v2, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCaptureSequenceCallback:Ljava/lang/Object;

    .line 352
    .line 353
    :cond_e
    :goto_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 354
    .line 355
    iget-object v4, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 356
    .line 357
    invoke-static {v4, v5}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 361
    .line 362
    iget-object v4, v4, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Landroidx/work/impl/OperationImpl;

    .line 365
    .line 366
    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 367
    .line 368
    invoke-virtual {v4, v3, p1, v2}, Landroidx/work/impl/OperationImpl;->captureBurstRequests(Ljava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;)I

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_f
    const-string p1, "Skipping issuing burst request due to no valid request elements"

    .line 373
    .line 374
    invoke-static {v0, p1, v1}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v3, "Unable to access camera: "

    .line 381
    .line 382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {v0, p1, v1}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 400
    .line 401
    .line 402
    :goto_5
    return-void
.end method

.method public final issueCaptureRequests(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "issueCaptureRequests() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 7
    .line 8
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot issue capture request on a closed/released session."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->issueBurstCaptureRequest(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final issueRepeatingCaptureRequests()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 2
    .line 3
    const-string v1, "CaptureSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "Unable to access camera: "

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 40
    .line 41
    const-string v5, "Need to call openCaptureSession before using this API."

    .line 42
    .line 43
    invoke-static {v3, v5}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/work/impl/OperationImpl;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v2}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_1
    :try_start_1
    const-string v3, "Issuing request for session."

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v5, v5, Landroidx/camera/camera2/impl/CameraEventCallbacks;->mSet:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    invoke-static {v5}, Landroidx/camera/camera2/internal/CaptureSession;->mergeOptions(Ljava/util/ArrayList;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventOnRepeatingOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 161
    .line 162
    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventOnRepeatingOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/NodeChain$Differ;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain$Differ;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 172
    .line 173
    iget-object v6, v5, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v5, v5, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/view/PreviewView$1;

    .line 179
    .line 180
    iget-object v5, v5, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Landroidx/work/impl/OperationImpl;

    .line 183
    .line 184
    iget-object v5, v5, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-static {v3, v5, v6}, Lkotlin/UnsignedKt;->build(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    const-string v0, "Skipping issuing empty request for session."

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 209
    .line 210
    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureCallback:Landroidx/camera/camera2/internal/CaptureSession$1;

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    new-array v6, v6, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    aput-object v5, v6, v7

    .line 217
    .line 218
    invoke-static {v0, v6}, Landroidx/camera/camera2/internal/CaptureSession;->createCamera2CaptureCallback(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/CaptureCallbackAdapter;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 223
    .line 224
    invoke-virtual {v5, v3, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroidx/camera/camera2/internal/CaptureCallbackAdapter;)I

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    throw v2

    .line 235
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0, v2}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-void
.end method

.method public final open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "open() should not allow the state: "

    .line 2
    .line 3
    const-string v1, "Open not allowed in state: "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 9
    .line 10
    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const-string p1, "CaptureSession"

    .line 18
    .line 19
    iget p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p2, p3}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-object p2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x3

    .line 59
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 60
    .line 61
    iget-object v0, p1, Landroidx/camera/core/impl/SessionConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    .line 73
    .line 74
    iput-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 75
    .line 76
    iget-object p3, p3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->startWithDeferrableSurface(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/camera/view/PreviewView$1;

    .line 106
    .line 107
    const/4 p3, 0x5

    .line 108
    invoke-direct {p2, p3, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 112
    .line 113
    iget-object p3, p3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 114
    .line 115
    iget-object p3, p3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 116
    .line 117
    new-instance v0, Landroidx/work/Worker$2;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, v1, p1, p2}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, p3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    monitor-exit v2

    .line 131
    return-object p1

    .line 132
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1
.end method

.method public final release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "release() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 11
    .line 12
    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x7

    .line 31
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->stop()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 76
    .line 77
    monitor-exit v3

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 80
    .line 81
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->stop()Z

    .line 99
    .line 100
    .line 101
    :pswitch_4
    const/16 v0, 0x8

    .line 102
    .line 103
    iput v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 104
    .line 105
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget-object v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 112
    .line 113
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3

    .line 1
    const-string v0, "setSessionConfig() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 7
    .line 8
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Session configuration cannot be set on a closed/released session."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "CaptureSession"

    .line 48
    .line 49
    const-string v2, "Does not have the proper configured lists"

    .line 50
    .line 51
    invoke-static {p1, v2, v0}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "CaptureSession"

    .line 57
    .line 58
    const-string v2, "Attempting to submit CaptureRequest after setting"

    .line 59
    .line 60
    invoke-static {p1, v2, v0}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->issueRepeatingCaptureRequests()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 68
    .line 69
    :goto_0
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    iget v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 74
    .line 75
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setupConfiguredSurface(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v1, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v8, v1, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    .line 55
    .line 56
    new-instance v4, Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 62
    .line 63
    iget-object v5, v1, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v4, v6, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/MutableTagBundle;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    new-instance v10, Landroidx/camera/core/impl/CaptureConfig;

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v2, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 140
    .line 141
    new-instance v2, Landroid/util/ArrayMap;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v2, v6, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    new-instance v9, Landroidx/camera/core/impl/TagBundle;

    .line 177
    .line 178
    invoke-direct {v9, v2}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    move-object v3, v10

    .line 183
    invoke-direct/range {v3 .. v9}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    return-object v0
.end method
