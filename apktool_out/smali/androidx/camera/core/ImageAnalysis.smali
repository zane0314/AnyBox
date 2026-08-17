.class public final Landroidx/camera/core/ImageAnalysis;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;


# instance fields
.field public final mAnalysisLock:Ljava/lang/Object;

.field public mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

.field public final mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public mSubscribedAnalyzer:Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Defaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

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
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/camera/core/impl/OptionsBundle;

    .line 25
    .line 26
    sget-object v2, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    new-instance p1, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    .line 50
    .line 51
    invoke-static {}, Lkotlin/UnsignedKt;->highPriorityExecutor()Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Landroidx/camera/core/internal/ThreadConfig;->OPTION_BACKGROUND_EXECUTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 56
    .line 57
    invoke-static {p1, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 67
    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public final createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/UnsignedKt;->highPriorityExecutor()Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/camera/core/internal/ThreadConfig;->OPTION_BACKGROUND_EXECUTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 12
    .line 13
    invoke-static {p2, v1, v0}, Landroidx/compose/ui/Modifier$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 23
    .line 24
    check-cast v1, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/camera/core/impl/OptionsBundle;

    .line 36
    .line 37
    sget-object v3, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 53
    .line 54
    check-cast v1, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_IMAGE_QUEUE_DEPTH:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/camera/core/impl/OptionsBundle;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x4

    .line 84
    :goto_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/camera/core/impl/OptionsBundle;

    .line 89
    .line 90
    sget-object v3, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_IMAGE_READER_PROXY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    new-instance v2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 110
    .line 111
    invoke-interface {v5}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v3, v4, v5, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Landroidx/camera/view/PreviewView$1;

    .line 120
    .line 121
    const/16 v4, 0xb

    .line 122
    .line 123
    invoke-direct {v3, v4, v1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/view/PreviewView$1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 140
    .line 141
    check-cast v4, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 142
    .line 143
    invoke-interface {v4}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSensorRotationDegrees(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v3, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    .line 152
    .line 153
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 154
    .line 155
    iget-object v3, v2, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_0
    iget-object v4, v2, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/view/PreviewView$1;

    .line 159
    .line 160
    new-instance v5, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 161
    .line 162
    const/4 v6, 0x4

    .line 163
    invoke-direct {v5, v6, v2, v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5, v0}, Landroidx/camera/view/PreviewView$1;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-static {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 179
    .line 180
    .line 181
    :cond_2
    new-instance v1, Landroidx/camera/core/SurfaceRequest$2;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v1, v3}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroid/view/Surface;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 193
    .line 194
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 199
    .line 200
    const/16 v4, 0x9

    .line 201
    .line 202
    invoke-direct {v3, v4, v2}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lkotlin/UnsignedKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 213
    .line 214
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 220
    .line 221
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    move-object v3, v1

    .line 232
    move-object v4, p0

    .line 233
    move-object v5, p1

    .line 234
    move-object v6, p2

    .line 235
    move-object v7, p3

    .line 236
    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/UseCase;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw p1

    .line 248
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1

    .line 1
    const/4 v0, 0x3

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
    sget-object p1, Landroidx/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/camera/core/ImageAnalysis$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageAnalysisConfig;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageAnalysis;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Landroidx/camera/core/impl/ImageAnalysisConfig;

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
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

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
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final onAttached()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onDetached()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 18
    .line 19
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageAnalysis:"

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
