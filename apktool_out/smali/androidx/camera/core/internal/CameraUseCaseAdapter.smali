.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Camera;


# instance fields
.field public mAttached:Z

.field public final mCameraConfig:Landroidx/camera/view/PreviewView$1;

.field public final mCameraDeviceSurfaceManager:Landroidx/work/impl/OperationImpl;

.field public final mCameraInternal:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final mId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

.field public mInteropConfig:Landroidx/camera/camera2/impl/Camera2ImplConfig;

.field public final mLock:Ljava/lang/Object;

.field public final mUseCaseConfigFactory:Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

.field public final mUseCases:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Landroidx/work/impl/OperationImpl;Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Landroidx/camera/core/impl/CameraConfigs;->EMPTY_CONFIG:Landroidx/camera/view/PreviewView$1;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;-><init>(Ljava/util/LinkedHashSet;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    .line 51
    .line 52
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraDeviceSurfaceManager:Landroidx/work/impl/OperationImpl;

    .line 53
    .line 54
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final addUseCases(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v3, "CameraUseCaseAdapter"

    .line 34
    .line 35
    const-string v4, "Attempting to attach already attached UseCase"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/view/PreviewView$1;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/collection/internal/Lock;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/camera/core/UseCase;

    .line 77
    .line 78
    new-instance v7, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v6, v8, v2}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-virtual {v6, v9, v3}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v8, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 94
    .line 95
    iput-object v9, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 96
    .line 97
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 102
    .line 103
    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0, v2, v1, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateSuggestedResolutions(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->updateViewPort(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 135
    .line 136
    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 137
    .line 138
    iget-object v7, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 139
    .line 140
    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 141
    .line 142
    invoke-virtual {v3, v6, v7, v5}, Landroidx/camera/core/UseCase;->onAttach(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/util/Size;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroidx/camera/core/UseCase;->onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v3, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-boolean p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->attachUseCases(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :catch_0
    move-exception p1

    .line 198
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw p1
.end method

.method public final attachUseCases()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->attachUseCases(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->restoreInteropConfig()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->notifyState()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public final cacheInteropConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/camera/camera2/interop/Camera2CameraControl;->getCamera2ImplConfig()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->clearCaptureRequestOptionsInternal()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, v3}, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final calculateSuggestedResolutions(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    iget-object v8, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraDeviceSurfaceManager:Landroidx/work/impl/OperationImpl;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/camera/core/UseCase;

    .line 34
    .line 35
    iget-object v9, v5, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 36
    .line 37
    invoke-interface {v9}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v10, v5, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    .line 42
    .line 43
    iget-object v8, v8, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8, v9, v10}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->transformSurfaceConfig(ILandroid/util/Size;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_42

    .line 75
    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroidx/camera/core/UseCase;

    .line 96
    .line 97
    move-object/from16 v10, p4

    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    .line 104
    .line 105
    iget-object v12, v11, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 106
    .line 107
    iget-object v11, v11, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 108
    .line 109
    invoke-virtual {v9, v0, v12, v11}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v9, 0x1

    .line 134
    xor-int/2addr v5, v9

    .line 135
    const-string v10, "No new use cases to be bound."

    .line 136
    .line 137
    invoke-static {v10, v5}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iget-object v12, v8, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Ljava/util/HashMap;

    .line 156
    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Landroidx/camera/core/impl/UseCaseConfig;

    .line 164
    .line 165
    invoke-interface {v11}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    new-instance v13, Landroid/util/Size;

    .line 170
    .line 171
    const/16 v14, 0x280

    .line 172
    .line 173
    const/16 v15, 0x1e0

    .line 174
    .line 175
    invoke-direct {v13, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    .line 183
    .line 184
    if-eqz v12, :cond_3

    .line 185
    .line 186
    invoke-virtual {v12, v11, v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->transformSurfaceConfig(ILandroid/util/Size;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    const/4 v11, 0x0

    .line 192
    :goto_4
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    .line 201
    .line 202
    if-eqz v8, :cond_41

    .line 203
    .line 204
    invoke-virtual {v8, v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->checkSupported(Ljava/util/ArrayList;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_40

    .line 209
    .line 210
    new-instance v2, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v10, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_6

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Landroidx/camera/core/impl/UseCaseConfig;

    .line 240
    .line 241
    invoke-interface {v12}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-nez v13, :cond_5

    .line 254
    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_9

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_7

    .line 298
    .line 299
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Landroidx/camera/core/impl/UseCaseConfig;

    .line 304
    .line 305
    invoke-interface {v13}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-ne v11, v14, :cond_8

    .line 310
    .line 311
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    const/4 v13, 0x0

    .line 337
    if-eqz v12, :cond_35

    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Landroidx/camera/core/impl/UseCaseConfig;

    .line 354
    .line 355
    invoke-interface {v12}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    check-cast v12, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 360
    .line 361
    invoke-interface {v12}, Landroidx/camera/core/impl/ImageOutputConfig;->getSupportedResolutions()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-eqz v15, :cond_b

    .line 366
    .line 367
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    if-eqz v16, :cond_b

    .line 376
    .line 377
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    move-object/from16 v6, v16

    .line 382
    .line 383
    check-cast v6, Landroid/util/Pair;

    .line 384
    .line 385
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-ne v9, v14, :cond_a

    .line 394
    .line 395
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, [Landroid/util/Size;

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_a
    const/4 v9, 0x1

    .line 401
    goto :goto_8

    .line 402
    :cond_b
    const/4 v6, 0x0

    .line 403
    :goto_9
    if-eqz v6, :cond_c

    .line 404
    .line 405
    invoke-virtual {v8, v6, v14}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->excludeProblematicSizes([Landroid/util/Size;I)[Landroid/util/Size;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v9, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 410
    .line 411
    invoke-direct {v9, v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    if-nez v6, :cond_d

    .line 418
    .line 419
    invoke-virtual {v8, v14}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(I)[Landroid/util/Size;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v12}, Landroidx/camera/core/impl/ImageOutputConfig;->getMaxResolution()Landroid/util/Size;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v8, v14}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(I)[Landroid/util/Size;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    new-instance v7, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 441
    .line 442
    invoke-direct {v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v7}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Landroid/util/Size;

    .line 450
    .line 451
    if-eqz v15, :cond_e

    .line 452
    .line 453
    invoke-static {v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    move-object/from16 p4, v7

    .line 466
    .line 467
    mul-int v7, v17, v16

    .line 468
    .line 469
    if-ge v13, v7, :cond_f

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_e
    move-object/from16 p4, v7

    .line 473
    .line 474
    :goto_a
    move-object/from16 v15, p4

    .line 475
    .line 476
    :cond_f
    new-instance v7, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    invoke-direct {v7, v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    sget-object v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->DEFAULT_SIZE:Landroid/util/Size;

    .line 490
    .line 491
    move-object/from16 p4, v11

    .line 492
    .line 493
    invoke-static {v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    move-object/from16 v16, v3

    .line 498
    .line 499
    invoke-static {v15}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-ge v3, v11, :cond_10

    .line 504
    .line 505
    sget-object v3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ZERO_SIZE:Landroid/util/Size;

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_10
    if-eqz v7, :cond_11

    .line 509
    .line 510
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    mul-int v3, v3, v17

    .line 519
    .line 520
    if-ge v3, v11, :cond_11

    .line 521
    .line 522
    move-object v3, v7

    .line 523
    goto :goto_b

    .line 524
    :cond_11
    move-object v3, v13

    .line 525
    :goto_b
    array-length v11, v6

    .line 526
    move-object/from16 v17, v4

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    :goto_c
    if-ge v4, v11, :cond_13

    .line 530
    .line 531
    move/from16 v18, v11

    .line 532
    .line 533
    aget-object v11, v6, v4

    .line 534
    .line 535
    move-object/from16 v19, v6

    .line 536
    .line 537
    invoke-static {v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 542
    .line 543
    .line 544
    move-result v20

    .line 545
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v21

    .line 549
    move-object/from16 v22, v15

    .line 550
    .line 551
    mul-int v15, v21, v20

    .line 552
    .line 553
    if-gt v6, v15, :cond_12

    .line 554
    .line 555
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    mul-int/2addr v15, v6

    .line 564
    invoke-static {v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-lt v15, v6, :cond_12

    .line 569
    .line 570
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_12

    .line 575
    .line 576
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 580
    .line 581
    move/from16 v11, v18

    .line 582
    .line 583
    move-object/from16 v6, v19

    .line 584
    .line 585
    move-object/from16 v15, v22

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_34

    .line 593
    .line 594
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->QUIRKS:Lokhttp3/Headers$Builder;

    .line 595
    .line 596
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;

    .line 603
    .line 604
    const/4 v11, 0x2

    .line 605
    if-eqz v4, :cond_14

    .line 606
    .line 607
    instance-of v4, v12, Landroidx/camera/core/impl/PreviewConfig;

    .line 608
    .line 609
    if-eqz v4, :cond_14

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    goto :goto_d

    .line 613
    :cond_14
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 620
    .line 621
    iget-object v3, v8, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 622
    .line 623
    invoke-static {v3}, Lokhttp3/Credentials;->get(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Lokhttp3/Headers$Builder;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 628
    .line 629
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 634
    .line 635
    const/4 v3, 0x3

    .line 636
    :goto_d
    sget-object v4, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 637
    .line 638
    sget-object v14, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    .line 639
    .line 640
    sget-object v15, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 641
    .line 642
    iget-boolean v6, v8, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsSensorLandscapeResolution:Z

    .line 643
    .line 644
    if-eqz v3, :cond_1e

    .line 645
    .line 646
    sget-object v19, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    .line 647
    .line 648
    move-object/from16 v20, v14

    .line 649
    .line 650
    const/4 v14, 0x1

    .line 651
    if-eq v3, v14, :cond_1d

    .line 652
    .line 653
    if-eq v3, v11, :cond_1b

    .line 654
    .line 655
    const/4 v11, 0x3

    .line 656
    if-eq v3, v11, :cond_15

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    goto/16 :goto_13

    .line 660
    .line 661
    :cond_15
    invoke-virtual {v8, v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v12}, Landroidx/camera/core/impl/ImageOutputConfig;->hasTargetAspectRatio()Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-eqz v11, :cond_1a

    .line 670
    .line 671
    invoke-interface {v12}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetAspectRatio()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_17

    .line 676
    .line 677
    if-eq v3, v14, :cond_16

    .line 678
    .line 679
    new-instance v6, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v11, "Undefined target aspect ratio: "

    .line 682
    .line 683
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const-string v6, "SupportedSurfaceCombination"

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    invoke-static {v6, v3, v11}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v19, v11

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_16
    const/4 v11, 0x0

    .line 703
    if-eqz v6, :cond_19

    .line 704
    .line 705
    :goto_e
    move-object/from16 v19, v4

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_17
    const/4 v11, 0x0

    .line 709
    if-eqz v6, :cond_18

    .line 710
    .line 711
    move-object v14, v15

    .line 712
    goto :goto_f

    .line 713
    :cond_18
    move-object/from16 v14, v20

    .line 714
    .line 715
    :goto_f
    move-object/from16 v19, v14

    .line 716
    .line 717
    :cond_19
    :goto_10
    move-object/from16 v11, v19

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_1a
    const/4 v11, 0x0

    .line 721
    if-eqz v3, :cond_20

    .line 722
    .line 723
    new-instance v6, Landroid/util/Rational;

    .line 724
    .line 725
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-direct {v6, v14, v3}, Landroid/util/Rational;-><init>(II)V

    .line 734
    .line 735
    .line 736
    move-object v11, v6

    .line 737
    goto :goto_13

    .line 738
    :cond_1b
    const/4 v11, 0x0

    .line 739
    iget-object v3, v8, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/HashMap;

    .line 740
    .line 741
    const/16 v6, 0x100

    .line 742
    .line 743
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    check-cast v14, Landroid/util/Size;

    .line 752
    .line 753
    if-eqz v14, :cond_1c

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_1c
    invoke-virtual {v8, v6}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(I)[Landroid/util/Size;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    new-instance v11, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    .line 765
    .line 766
    invoke-direct {v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-static {v14, v11}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    move-object v14, v11

    .line 774
    check-cast v14, Landroid/util/Size;

    .line 775
    .line 776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v3, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :goto_11
    new-instance v3, Landroid/util/Rational;

    .line 784
    .line 785
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    invoke-direct {v3, v6, v11}, Landroid/util/Rational;-><init>(II)V

    .line 794
    .line 795
    .line 796
    move-object v11, v3

    .line 797
    goto :goto_13

    .line 798
    :cond_1d
    if-eqz v6, :cond_19

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_1e
    move-object/from16 v20, v14

    .line 802
    .line 803
    if-eqz v6, :cond_1f

    .line 804
    .line 805
    move-object v14, v15

    .line 806
    goto :goto_12

    .line 807
    :cond_1f
    move-object/from16 v14, v20

    .line 808
    .line 809
    :goto_12
    move-object v11, v14

    .line 810
    :cond_20
    :goto_13
    if-nez v7, :cond_21

    .line 811
    .line 812
    invoke-interface {v12}, Landroidx/camera/core/impl/ImageOutputConfig;->getDefaultResolution()Landroid/util/Size;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    new-instance v6, Ljava/util/HashMap;

    .line 822
    .line 823
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 824
    .line 825
    .line 826
    if-nez v11, :cond_23

    .line 827
    .line 828
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 829
    .line 830
    .line 831
    if-eqz v7, :cond_22

    .line 832
    .line 833
    invoke-static {v3, v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->removeSupportedSizesByTargetSize(Ljava/util/List;Landroid/util/Size;)V

    .line 834
    .line 835
    .line 836
    :cond_22
    move-object/from16 v20, v2

    .line 837
    .line 838
    move-object/from16 v22, v8

    .line 839
    .line 840
    goto/16 :goto_1b

    .line 841
    .line 842
    :cond_23
    new-instance v6, Ljava/util/HashMap;

    .line 843
    .line 844
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 845
    .line 846
    .line 847
    new-instance v12, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    new-instance v12, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    if-eqz v9, :cond_2f

    .line 872
    .line 873
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    check-cast v9, Landroid/util/Size;

    .line 878
    .line 879
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    const/4 v14, 0x0

    .line 888
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v15

    .line 892
    if-eqz v15, :cond_2d

    .line 893
    .line 894
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    check-cast v15, Landroid/util/Rational;

    .line 899
    .line 900
    if-nez v15, :cond_25

    .line 901
    .line 902
    move-object/from16 v20, v2

    .line 903
    .line 904
    move-object/from16 v18, v4

    .line 905
    .line 906
    move-object/from16 v22, v8

    .line 907
    .line 908
    move-object/from16 v19, v12

    .line 909
    .line 910
    :goto_16
    move-object/from16 v21, v13

    .line 911
    .line 912
    :cond_24
    const/4 v13, 0x0

    .line 913
    goto/16 :goto_18

    .line 914
    .line 915
    :cond_25
    move-object/from16 v18, v4

    .line 916
    .line 917
    new-instance v4, Landroid/util/Rational;

    .line 918
    .line 919
    move-object/from16 v19, v12

    .line 920
    .line 921
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 922
    .line 923
    .line 924
    move-result v12

    .line 925
    move-object/from16 v20, v2

    .line 926
    .line 927
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-direct {v4, v12, v2}, Landroid/util/Rational;-><init>(II)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v15, v4}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_27

    .line 939
    .line 940
    move-object/from16 v22, v8

    .line 941
    .line 942
    move-object/from16 v21, v13

    .line 943
    .line 944
    :cond_26
    :goto_17
    const/4 v13, 0x1

    .line 945
    goto :goto_18

    .line 946
    :cond_27
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    mul-int/2addr v4, v2

    .line 955
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    mul-int/2addr v12, v2

    .line 964
    if-lt v4, v12, :cond_2a

    .line 965
    .line 966
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    new-instance v12, Landroid/util/Rational;

    .line 975
    .line 976
    move-object/from16 v21, v13

    .line 977
    .line 978
    invoke-virtual {v15}, Landroid/util/Rational;->getDenominator()I

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    move-object/from16 v22, v8

    .line 983
    .line 984
    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    invoke-direct {v12, v13, v8}, Landroid/util/Rational;-><init>(II)V

    .line 989
    .line 990
    .line 991
    rem-int/lit8 v8, v2, 0x10

    .line 992
    .line 993
    if-nez v8, :cond_28

    .line 994
    .line 995
    rem-int/lit8 v13, v4, 0x10

    .line 996
    .line 997
    if-nez v13, :cond_28

    .line 998
    .line 999
    add-int/lit8 v8, v4, -0x10

    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    invoke-static {v8, v2, v15}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    if-nez v8, :cond_26

    .line 1011
    .line 1012
    add-int/lit8 v2, v2, -0x10

    .line 1013
    .line 1014
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    invoke-static {v2, v4, v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_24

    .line 1023
    .line 1024
    goto :goto_17

    .line 1025
    :cond_28
    if-nez v8, :cond_29

    .line 1026
    .line 1027
    invoke-static {v4, v2, v15}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    goto :goto_18

    .line 1032
    :cond_29
    rem-int/lit8 v8, v4, 0x10

    .line 1033
    .line 1034
    if-nez v8, :cond_24

    .line 1035
    .line 1036
    invoke-static {v2, v4, v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v13

    .line 1040
    goto :goto_18

    .line 1041
    :cond_2a
    move-object/from16 v22, v8

    .line 1042
    .line 1043
    goto/16 :goto_16

    .line 1044
    .line 1045
    :goto_18
    if-eqz v13, :cond_2c

    .line 1046
    .line 1047
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-nez v4, :cond_2b

    .line 1058
    .line 1059
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    :cond_2b
    move-object v14, v15

    .line 1063
    :cond_2c
    move-object/from16 v4, v18

    .line 1064
    .line 1065
    move-object/from16 v12, v19

    .line 1066
    .line 1067
    move-object/from16 v2, v20

    .line 1068
    .line 1069
    move-object/from16 v13, v21

    .line 1070
    .line 1071
    move-object/from16 v8, v22

    .line 1072
    .line 1073
    goto/16 :goto_15

    .line 1074
    .line 1075
    :cond_2d
    move-object/from16 v20, v2

    .line 1076
    .line 1077
    move-object/from16 v18, v4

    .line 1078
    .line 1079
    move-object/from16 v22, v8

    .line 1080
    .line 1081
    move-object/from16 v21, v13

    .line 1082
    .line 1083
    if-nez v14, :cond_2e

    .line 1084
    .line 1085
    new-instance v2, Landroid/util/Rational;

    .line 1086
    .line 1087
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    invoke-direct {v2, v4, v8}, Landroid/util/Rational;-><init>(II)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v4, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    :cond_2e
    move-object/from16 v4, v18

    .line 1111
    .line 1112
    move-object/from16 v2, v20

    .line 1113
    .line 1114
    move-object/from16 v13, v21

    .line 1115
    .line 1116
    move-object/from16 v8, v22

    .line 1117
    .line 1118
    goto/16 :goto_14

    .line 1119
    .line 1120
    :cond_2f
    move-object/from16 v20, v2

    .line 1121
    .line 1122
    move-object/from16 v22, v8

    .line 1123
    .line 1124
    if-eqz v7, :cond_30

    .line 1125
    .line 1126
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_30

    .line 1139
    .line 1140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Landroid/util/Rational;

    .line 1145
    .line 1146
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    check-cast v4, Ljava/util/List;

    .line 1151
    .line 1152
    invoke-static {v4, v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->removeSupportedSizesByTargetSize(Ljava/util/List;Landroid/util/Size;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;

    .line 1166
    .line 1167
    invoke-direct {v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    iput-object v11, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->this$0:Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_33

    .line 1184
    .line 1185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Landroid/util/Rational;

    .line 1190
    .line 1191
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Ljava/util/List;

    .line 1196
    .line 1197
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    :cond_32
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    if-eqz v7, :cond_31

    .line 1206
    .line 1207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    check-cast v7, Landroid/util/Size;

    .line 1212
    .line 1213
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    if-nez v8, :cond_32

    .line 1218
    .line 1219
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1a

    .line 1223
    :cond_33
    :goto_1b
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v7, p0

    .line 1227
    .line 1228
    move-object/from16 v11, p4

    .line 1229
    .line 1230
    move-object/from16 v3, v16

    .line 1231
    .line 1232
    move-object/from16 v4, v17

    .line 1233
    .line 1234
    move-object/from16 v2, v20

    .line 1235
    .line 1236
    move-object/from16 v8, v22

    .line 1237
    .line 1238
    const/4 v9, 0x1

    .line 1239
    goto/16 :goto_7

    .line 1240
    .line 1241
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1242
    .line 1243
    const-string v1, "Can not get supported output size under supported maximum for the format: "

    .line 1244
    .line 1245
    invoke-static {v14, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_35
    move-object/from16 v20, v2

    .line 1254
    .line 1255
    move-object/from16 v16, v3

    .line 1256
    .line 1257
    move-object/from16 v17, v4

    .line 1258
    .line 1259
    move-object/from16 v22, v8

    .line 1260
    .line 1261
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    const/4 v14, 0x1

    .line 1266
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_36

    .line 1271
    .line 1272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Ljava/util/List;

    .line 1277
    .line 1278
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    mul-int/2addr v14, v3

    .line 1283
    goto :goto_1c

    .line 1284
    :cond_36
    if-eqz v14, :cond_3f

    .line 1285
    .line 1286
    new-instance v2, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    const/4 v13, 0x0

    .line 1292
    :goto_1d
    if-ge v13, v14, :cond_37

    .line 1293
    .line 1294
    new-instance v3, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    add-int/lit8 v13, v13, 0x1

    .line 1303
    .line 1304
    goto :goto_1d

    .line 1305
    :cond_37
    const/4 v13, 0x0

    .line 1306
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    div-int v3, v14, v3

    .line 1317
    .line 1318
    move v4, v13

    .line 1319
    move v6, v14

    .line 1320
    :goto_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    if-ge v4, v7, :cond_3a

    .line 1325
    .line 1326
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    check-cast v7, Ljava/util/List;

    .line 1331
    .line 1332
    move v8, v13

    .line 1333
    :goto_1f
    if-ge v8, v14, :cond_38

    .line 1334
    .line 1335
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    check-cast v9, Ljava/util/List;

    .line 1340
    .line 1341
    rem-int v11, v8, v6

    .line 1342
    .line 1343
    div-int/2addr v11, v3

    .line 1344
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v11

    .line 1348
    check-cast v11, Landroid/util/Size;

    .line 1349
    .line 1350
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    add-int/lit8 v8, v8, 0x1

    .line 1354
    .line 1355
    goto :goto_1f

    .line 1356
    :cond_38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    const/4 v8, 0x1

    .line 1361
    sub-int/2addr v7, v8

    .line 1362
    if-ge v4, v7, :cond_39

    .line 1363
    .line 1364
    add-int/lit8 v6, v4, 0x1

    .line 1365
    .line 1366
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    check-cast v6, Ljava/util/List;

    .line 1371
    .line 1372
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    div-int v6, v3, v6

    .line 1377
    .line 1378
    move/from16 v23, v6

    .line 1379
    .line 1380
    move v6, v3

    .line 1381
    move/from16 v3, v23

    .line 1382
    .line 1383
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 1384
    .line 1385
    goto :goto_1e

    .line 1386
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_3c

    .line 1395
    .line 1396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, Ljava/util/List;

    .line 1401
    .line 1402
    new-instance v4, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1405
    .line 1406
    .line 1407
    move v6, v13

    .line 1408
    :goto_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    if-ge v6, v7, :cond_3b

    .line 1413
    .line 1414
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    check-cast v7, Landroid/util/Size;

    .line 1419
    .line 1420
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    check-cast v8, Ljava/lang/Integer;

    .line 1425
    .line 1426
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    check-cast v8, Landroidx/camera/core/impl/UseCaseConfig;

    .line 1435
    .line 1436
    invoke-interface {v8}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 1437
    .line 1438
    .line 1439
    move-result v8

    .line 1440
    move-object/from16 v9, v22

    .line 1441
    .line 1442
    invoke-virtual {v9, v8, v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->transformSurfaceConfig(ILandroid/util/Size;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    add-int/lit8 v6, v6, 0x1

    .line 1450
    .line 1451
    goto :goto_21

    .line 1452
    :cond_3b
    move-object/from16 v9, v22

    .line 1453
    .line 1454
    invoke-virtual {v9, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->checkSupported(Ljava/util/ArrayList;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    if-eqz v4, :cond_3d

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-eqz v2, :cond_3c

    .line 1469
    .line 1470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 1475
    .line 1476
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Landroid/util/Size;

    .line 1493
    .line 1494
    move-object/from16 v6, v20

    .line 1495
    .line 1496
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    goto :goto_22

    .line 1500
    :cond_3c
    move-object/from16 v6, v20

    .line 1501
    .line 1502
    goto :goto_23

    .line 1503
    :cond_3d
    move-object/from16 v22, v9

    .line 1504
    .line 1505
    goto :goto_20

    .line 1506
    :goto_23
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_3e

    .line 1519
    .line 1520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Ljava/util/Map$Entry;

    .line 1525
    .line 1526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 1531
    .line 1532
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, Landroid/util/Size;

    .line 1541
    .line 1542
    move-object/from16 v3, v16

    .line 1543
    .line 1544
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    goto :goto_24

    .line 1548
    :cond_3e
    move-object/from16 v3, v16

    .line 1549
    .line 1550
    goto :goto_25

    .line 1551
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1552
    .line 1553
    const-string v1, "Failed to find supported resolutions."

    .line 1554
    .line 1555
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    throw v0

    .line 1559
    :cond_40
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1560
    .line 1561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    const-string v5, "No supported surface combination is found for camera device - Id : "

    .line 1564
    .line 1565
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    const-string v2, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 1572
    .line 1573
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    const-string v1, " New configs: "

    .line 1580
    .line 1581
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    throw v3

    .line 1595
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1596
    .line 1597
    const-string v1, "No such camera id in supported combination list: "

    .line 1598
    .line 1599
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    throw v0

    .line 1607
    :cond_42
    :goto_25
    return-object v3
.end method

.method public final detachUseCases()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->cacheInteropConfig()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->detachUseCases(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final getUseCases()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final removeUseCases(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->detachUseCases(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->onDetach(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v3, "CameraUseCaseAdapter"

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "Attempting to detach non-attached UseCase: "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v3, v2, v4}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final restoreInteropConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addInteropConfig(Landroidx/camera/camera2/impl/Camera2ImplConfig;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final setViewPort()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final updateViewPort(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method
