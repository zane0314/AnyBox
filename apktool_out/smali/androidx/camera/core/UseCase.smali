.class public abstract Landroidx/camera/core/UseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAttachedResolution:Landroid/util/Size;

.field public mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field public mCamera:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final mCameraLock:Ljava/lang/Object;

.field public mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

.field public mState:I

.field public final mStateChangeCallbacks:Ljava/util/HashSet;

.field public final mUseCaseConfig:Ljava/lang/Object;

.field public mViewPortCropRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/UseCaseConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Landroidx/camera/core/UseCase;->mState:I

    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getCamera()Landroidx/camera/camera2/internal/Camera2CameraImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public abstract getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/camera/core/internal/TargetConfig;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;
.end method

.method public final mergeConfigs(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget-object p3, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p3}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 40
    .line 41
    invoke-interface {p3, v1}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p3, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 101
    .line 102
    iget-object p3, p1, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->onMergeConfig(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final notifyReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, p0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final notifyState()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/core/UseCase;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, p0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, v1, p0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method public final onAttach(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/camera/core/internal/UseCaseEventConfig;->getUseCaseEventCallback()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->onAttached()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public onAttached()V
    .locals 0

    return-void
.end method

.method public final onDetach(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->onDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/core/internal/UseCaseEventConfig;->getUseCaseEventCallback()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public abstract onDetached()V
.end method

.method public onMergeConfig(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
.end method
