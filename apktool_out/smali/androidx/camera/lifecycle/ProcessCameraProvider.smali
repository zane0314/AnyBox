.class public final Landroidx/camera/lifecycle/ProcessCameraProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;


# instance fields
.field public mCameraX:Landroidx/camera/core/CameraX;

.field public final mLifecycleCameraRepository:Lokhttp3/Dispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Dispatcher;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Lokhttp3/Dispatcher;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs bindToLifecycle(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    array-length p2, p3

    .line 14
    move v3, v0

    .line 15
    :goto_0
    if-ge v3, p2, :cond_1

    .line 16
    .line 17
    aget-object v4, p3, v3

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    .line 20
    .line 21
    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/2addr v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Landroidx/camera/core/CameraSelector;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p2, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/camera/core/CameraX;->mCameraRepository:Lokhttp3/Request$Builder;

    .line 61
    .line 62
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->getCameras()Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    .line 71
    .line 72
    invoke-direct {v2, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;-><init>(Ljava/util/LinkedHashSet;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Lokhttp3/Dispatcher;

    .line 76
    .line 77
    iget-object v4, v3, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_0
    iget-object v3, v3, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v5, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    .line 85
    .line 86
    invoke-direct {v5, p1, v2}, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 94
    .line 95
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v3, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Lokhttp3/Dispatcher;

    .line 97
    .line 98
    invoke-virtual {v3}, Lokhttp3/Dispatcher;->getLifecycleCameras()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v4, p3

    .line 103
    move v5, v0

    .line 104
    :goto_2
    if-ge v5, v4, :cond_5

    .line 105
    .line 106
    aget-object v6, p3, v5

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 123
    .line 124
    invoke-virtual {v8, v6}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Landroidx/camera/core/UseCase;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    if-ne v8, v2, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 136
    .line 137
    new-array p3, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v6, p3, v0

    .line 140
    .line 141
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    add-int/2addr v5, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Lokhttp3/Dispatcher;

    .line 154
    .line 155
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 156
    .line 157
    iget-object v2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 158
    .line 159
    iget-object v3, v2, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/work/impl/OperationImpl;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-object v2, v2, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-direct {v1, p2, v3, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;Landroidx/work/impl/OperationImpl;Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, Lokhttp3/Dispatcher;->createLifecycleCamera(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "CameraX not initialized yet."

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "CameraX not initialized yet."

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    :goto_4
    array-length p1, p3

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Lokhttp3/Dispatcher;

    .line 196
    .line 197
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, v2, p2}, Lokhttp3/Dispatcher;->bindToLifecycleCamera(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-object v2

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method

.method public final unbindAll()V
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Lokhttp3/Dispatcher;

    .line 5
    .line 6
    iget-object v1, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    .line 32
    .line 33
    iget-object v4, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->unbindAll()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lokhttp3/Dispatcher;->setInactive(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method
