.class public final Landroidx/camera/core/Preview;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

.field public static final DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;


# instance fields
.field public mCurrentSurfaceRequest:Landroidx/compose/ui/node/NodeChain;

.field public mHasUnsentSurfaceRequest:Z

.field public mSessionDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

.field public mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

.field public mSurfaceProviderExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public mSurfaceSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Defaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/UnsignedKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/PreviewConfig;->OPTION_PREVIEW_CAPTURE_PROCESSOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/camera/core/impl/PreviewConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/camera/core/impl/OptionsBundle;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Landroidx/compose/ui/node/NodeChain;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, p3, v2}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroid/util/Size;Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/compose/ui/node/NodeChain;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 46
    .line 47
    new-instance v5, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v6, v2, v1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    .line 62
    .line 63
    :goto_0
    sget-object v2, Landroidx/camera/core/impl/PreviewConfig;->IMAGE_INFO_PROCESSOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/camera/core/impl/PreviewConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/camera/core/impl/OptionsBundle;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroidx/camera/core/SurfaceRequest$2;

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 89
    .line 90
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, v1

    .line 101
    move-object v4, p0

    .line 102
    move-object v5, p1

    .line 103
    move-object v6, p2

    .line 104
    move-object v7, p3

    .line 105
    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/UseCase;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(I)Landroidx/camera/core/impl/Config;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/camera/core/Preview$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/PreviewConfig;

    .line 14
    .line 15
    invoke-static {p2, p1}, Landroidx/compose/ui/Modifier$-CC;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/Preview;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Landroidx/camera/core/impl/PreviewConfig;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :goto_0
    return-object p1
.end method

.method public final getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final onDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/compose/ui/node/NodeChain;

    .line 10
    .line 11
    return-void
.end method

.method public final onMergeConfig(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/PreviewConfig;->OPTION_PREVIEW_CAPTURE_PROCESSOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/core/impl/OptionsBundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 25
    .line 26
    const/16 v2, 0x23

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v0, Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 8
    .line 9
    check-cast v1, Landroidx/camera/core/impl/PreviewConfig;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceSize:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 22
    .line 23
    return-object p1
.end method

.method public final sendTransformationInfoIfReady()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceSize:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/compose/ui/node/NodeChain;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 41
    .line 42
    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSensorRotationDegrees(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 55
    .line 56
    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v4, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 63
    .line 64
    invoke-direct {v4, v3, v0, v1}, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v2, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v2, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v2, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v0, v4, v3}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/camera/core/UseCase;->mState:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 17
    .line 18
    sget-object p1, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Landroidx/camera/core/UseCase;->mState:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/compose/ui/node/NodeChain;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 41
    .line 42
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3, v0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 67
    .line 68
    check-cast v0, Landroidx/camera/core/impl/PreviewConfig;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Preview:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
