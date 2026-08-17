.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Camera;


# instance fields
.field public final mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

.field public final mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public mCameraControlSessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field public mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public mCameraDeviceError:I

.field public final mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

.field public final mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final mCameraStateRegistry:Landroidx/compose/ui/text/MultiParagraph;

.field public mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

.field public final mCaptureSessionOpenerBuilder:Lokhttp3/Request$Builder;

.field public final mCaptureSessionRepository:Lokhttp3/Request;

.field public final mConfiguringForClose:Ljava/util/HashSet;

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

.field public final mNotifyStateAttachedSet:Ljava/util/HashSet;

.field public final mObservableState:Lcom/google/zxing/BinaryBitmap;

.field public final mReleaseRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

.field public volatile mState:I

.field public final mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

.field public final mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

.field public mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field public mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/compose/ui/text/MultiParagraph;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iput v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 18
    .line 19
    new-instance v7, Lcom/google/zxing/BinaryBitmap;

    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    invoke-direct {v7, v8}, Lcom/google/zxing/BinaryBitmap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Lcom/google/zxing/BinaryBitmap;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iput v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 29
    .line 30
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iput-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 35
    .line 36
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleaseRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance v8, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mConfiguringForClose:Ljava/util/HashSet;

    .line 56
    .line 57
    new-instance v8, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/HashSet;

    .line 63
    .line 64
    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 65
    .line 66
    iput-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/compose/ui/text/MultiParagraph;

    .line 67
    .line 68
    new-instance v8, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 69
    .line 70
    invoke-direct {v8, v5}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 74
    .line 75
    move-object/from16 v9, p5

    .line 76
    .line 77
    invoke-direct {v15, v9}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-object v15, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 81
    .line 82
    new-instance v9, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 83
    .line 84
    invoke-direct {v9, v1, v15, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 88
    .line 89
    new-instance v9, Landroidx/work/impl/OperationImpl;

    .line 90
    .line 91
    invoke-direct {v9, v2}, Landroidx/work/impl/OperationImpl;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

    .line 95
    .line 96
    sget-object v9, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance v10, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v9, v10, Landroidx/camera/core/impl/LiveDataObservable$Result;->mValue:Landroidx/camera/core/impl/CameraInternal$State;

    .line 108
    .line 109
    invoke-virtual {v7, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lokhttp3/Request;

    .line 113
    .line 114
    invoke-direct {v7, v15}, Lokhttp3/Request;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionRepository:Lokhttp3/Request;

    .line 118
    .line 119
    new-instance v9, Landroidx/camera/camera2/internal/CaptureSession;

    .line 120
    .line 121
    invoke-direct {v9}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 125
    .line 126
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v14, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 131
    .line 132
    new-instance v13, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    .line 133
    .line 134
    invoke-direct {v13, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 135
    .line 136
    .line 137
    iget-object v12, v3, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraQuirks:Lokhttp3/Headers$Builder;

    .line 138
    .line 139
    move-object v9, v14

    .line 140
    move-object v11, v8

    .line 141
    move-object/from16 v16, v12

    .line 142
    .line 143
    move-object v12, v15

    .line 144
    move-object v6, v14

    .line 145
    move-object/from16 v14, v16

    .line 146
    .line 147
    invoke-direct/range {v9 .. v14}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$2;Lokhttp3/Headers$Builder;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 151
    .line 152
    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->linkWithCameraControl(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    new-instance v6, Lokhttp3/Request$Builder;

    .line 158
    .line 159
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v9, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v9, v6, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v15, v6, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v6, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v6, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v6, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 180
    .line 181
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    if-eq v3, v7, :cond_0

    .line 185
    .line 186
    const/16 v8, 0x17

    .line 187
    .line 188
    if-gt v5, v8, :cond_1

    .line 189
    .line 190
    :cond_0
    const-string v5, "deferrableSurface_close"

    .line 191
    .line 192
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_1
    if-ne v3, v7, :cond_2

    .line 196
    .line 197
    const-string v3, "wait_for_request"

    .line 198
    .line 199
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_2
    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionOpenerBuilder:Lokhttp3/Request$Builder;

    .line 203
    .line 204
    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 210
    .line 211
    const-string v2, "Camera is already registered: "

    .line 212
    .line 213
    iget-object v5, v4, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v5

    .line 216
    :try_start_1
    iget-object v6, v4, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/4 v7, 0x1

    .line 225
    xor-int/2addr v6, v7

    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v6}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v4, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/util/HashMap;

    .line 244
    .line 245
    new-instance v4, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 246
    .line 247
    invoke-direct {v4, v15, v3}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Landroidx/work/impl/OperationImpl;

    .line 255
    .line 256
    invoke-virtual {v0, v15, v3}, Landroidx/work/impl/OperationImpl;->registerAvailabilityCallback(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v2
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final addOrRemoveMeteringRepeatingUseCase()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/OperationImpl;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v1, v1, Landroidx/camera/core/impl/SessionConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "MeteringRepeating"

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroidx/camera/core/impl/SessionConfig;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 115
    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    new-instance v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    iput-boolean v2, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroidx/camera/core/impl/SessionConfig;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 162
    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    new-instance v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 166
    .line 167
    invoke-direct {v4, v3}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_2
    iput-boolean v2, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    if-ne v4, v2, :cond_4

    .line 177
    .line 178
    if-ne v3, v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->removeMeteringRepeating()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const/4 v0, 0x2

    .line 185
    if-lt v3, v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->removeMeteringRepeating()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const-string v0, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    .line 192
    .line 193
    const-string v1, ", CaptureConfig Surfaces: "

    .line 194
    .line 195
    invoke-static {v0, v4, v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v1, 0x0

    .line 200
    const-string v2, "Camera2CameraImpl"

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_0
    return-void
.end method

.method public final attachUseCases(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 100
    .line 101
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, p0, p1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    const-string v1, "Unable to attach use cases."

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_2
    :goto_1
    return-void
.end method

.method public final closeCamera()V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v3, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 35
    .line 36
    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " (error: "

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v3, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ")"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    if-le v0, v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x1d

    .line 76
    .line 77
    if-ge v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iget v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v3, Landroidx/camera/camera2/internal/CaptureSession;

    .line 93
    .line 94
    invoke-direct {v3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mConfiguringForClose:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x280

    .line 111
    .line 112
    const/16 v2, 0x1e0

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/view/Surface;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-direct {v4, v2, v1, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v11, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v14, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v15, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v17, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v16, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v13, Landroidx/camera/core/SurfaceRequest$2;

    .line 173
    .line 174
    invoke-direct {v13, v1}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroid/view/Surface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const-string v8, "Start configAndClose."

    .line 182
    .line 183
    invoke-virtual {v6, v8, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroidx/camera/core/impl/SessionConfig;

    .line 187
    .line 188
    new-instance v12, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    new-instance v18, Landroidx/camera/core/impl/CaptureConfig;

    .line 194
    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v0, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    .line 205
    .line 206
    new-instance v0, Landroid/util/ArrayMap;

    .line 207
    .line 208
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v7, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_2

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v7, v5}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v0, v5, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    new-instance v2, Landroidx/camera/core/impl/TagBundle;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    const/4 v0, 0x0

    .line 248
    move-object/from16 v7, v18

    .line 249
    .line 250
    move-object v5, v12

    .line 251
    move v12, v0

    .line 252
    move-object/from16 v19, v13

    .line 253
    .line 254
    move-object v13, v2

    .line 255
    invoke-direct/range {v7 .. v13}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;)V

    .line 256
    .line 257
    .line 258
    move-object v12, v1

    .line 259
    move-object v13, v5

    .line 260
    invoke-direct/range {v12 .. v18}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v2, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionOpenerBuilder:Lokhttp3/Request$Builder;

    .line 269
    .line 270
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v3, v1, v0, v2}, Landroidx/camera/camera2/internal/CaptureSession;->open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-instance v8, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    move-object v0, v8

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    move-object/from16 v3, v19

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 291
    .line 292
    invoke-interface {v7, v8, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession()V

    .line 297
    .line 298
    .line 299
    :goto_3
    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 300
    .line 301
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroidx/camera/core/impl/CaptureConfig;

    .line 324
    .line 325
    iget-object v2, v2, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled()V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 348
    .line 349
    .line 350
    :cond_6
    return-void
.end method

.method public final createDeviceStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/OperationImpl;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->mDeviceStateCallbacks:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionRepository:Lokhttp3/Request;

    .line 19
    .line 20
    iget-object v0, v0, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;-><init>(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method public final debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "{"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "} "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Camera2CameraImpl"

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final detachUseCases(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final finishClose()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Landroidx/work/impl/OperationImpl;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method public final isSessionCloseComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mConfiguringForClose:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final openCameraDevice(Z)V
    .locals 12

    .line 1
    const-string v0, "tryOpenCamera("

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mCameraReopenMonitor:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    .line 10
    .line 11
    iput-wide v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 19
    .line 20
    iget-boolean p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraAvailable:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/compose/ui/text/MultiParagraph;

    .line 26
    .line 27
    const-string v2, " --> "

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v4, p1, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 41
    .line 42
    const-string v5, "Camera must first be registered with registerCamera()"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "CameraStateRegistry"

    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/time/DurationKt;->isDebugEnabled(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v5, p1, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p1, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    iget v8, p1, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 71
    .line 72
    iget-object v9, v4, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    iget-boolean v10, v9, Landroidx/camera/core/impl/CameraInternal$State;->mHoldsCameraSlot:Z

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    move v10, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v10, v6

    .line 83
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ") [Available Cameras: "

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", Already Open: "

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " (Previous state: "

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ")]"

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_2
    :goto_1
    iget v0, p1, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 132
    .line 133
    if-gtz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v4, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-boolean v0, v0, Landroidx/camera/core/impl/CameraInternal$State;->mHoldsCameraSlot:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    move v0, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v0, v6

    .line 146
    :goto_2
    if-eqz v0, :cond_5

    .line 147
    .line 148
    :cond_4
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 149
    .line 150
    iput-object v0, v4, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 151
    .line 152
    move v6, v7

    .line 153
    :cond_5
    const-string v0, "CameraStateRegistry"

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/time/DurationKt;->isDebugEnabled(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p1, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    const-string v4, "SUCCESS"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const-string v4, "FAIL"

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "CameraStateRegistry"

    .line 182
    .line 183
    iget-object v2, p1, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2, v1}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraph;->recalculateAvailableCameras()V

    .line 197
    .line 198
    .line 199
    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-nez v6, :cond_9

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    const/4 p1, 0x3

    .line 204
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 205
    .line 206
    .line 207
    const-string p1, "Opening camera."

    .line 208
    .line 209
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 215
    .line 216
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->createDeviceStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Landroidx/work/impl/OperationImpl;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v2, v3}, Landroidx/work/impl/OperationImpl;->openCamera(Ljava/lang/String;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_0
    move-exception p1

    .line 231
    goto :goto_4

    .line 232
    :catch_1
    move-exception p1

    .line 233
    goto :goto_5

    .line 234
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Unable to open camera due to "

    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x6

    .line 256
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->scheduleCameraReopen()V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "Unable to open camera due to "

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    iget p1, p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->mReason:I

    .line 287
    .line 288
    const/16 v0, 0x2711

    .line 289
    .line 290
    if-eq p1, v0, :cond_a

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    invoke-virtual {p0, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-void

    .line 297
    :goto_7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    throw p1

    .line 299
    :cond_b
    :goto_8
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 300
    .line 301
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const/4 p1, 0x2

    .line 305
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final openCaptureSession()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/OperationImpl;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v2, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionOpenerBuilder:Lokhttp3/Request$Builder;

    .line 39
    .line 40
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/CaptureSession;->open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 54
    .line 55
    new-instance v3, Landroidx/work/Worker$2;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v4, v0, v1}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final releaseSession(Landroidx/camera/camera2/internal/CaptureSession;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const-string v0, "close() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    .line 7
    iget-object v3, p1, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 11
    .line 12
    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v4, v0, :cond_7

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v4, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v4, v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/camera/camera2/impl/CameraEventCallbacks;->mSet:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/CaptureSession;->setupConfiguredSurface(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_2
    const-string v1, "CaptureSession"

    .line 118
    .line 119
    const-string v4, "Unable to issue the request before close the capture session"

    .line 120
    .line 121
    invoke-static {v1, v4, v0}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    throw v5

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    :goto_1
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 139
    .line 140
    iget v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 141
    .line 142
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->stop()Z

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    iput v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 162
    .line 163
    iput-object v5, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 167
    .line 168
    iget v2, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 169
    .line 170
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->stop()Z

    .line 186
    .line 187
    .line 188
    :cond_7
    const/16 v0, 0x8

    .line 189
    .line 190
    iput v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 191
    .line 192
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 198
    .line 199
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->name(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "Releasing session in state "

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v1, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-direct {v1, v2, p0, p1}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v2, Landroidx/work/Worker$2;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v2, v3, v0, v1}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_8
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    iget p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 240
    .line 241
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    throw p1
.end method

.method public final removeMeteringRepeating()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "MeteringRepeating"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-boolean v5, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 51
    .line 52
    iget-boolean v4, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroidx/work/impl/OperationImpl;->setUseCaseInactive(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v2, "MeteringRepeating clear!"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroidx/camera/core/SurfaceRequest$2;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v3, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/google/zxing/BinaryBitmap;

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final resetCaptureSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Resetting Capture Session"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->getCaptureConfigs()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Landroidx/camera/camera2/internal/CaptureSession;

    .line 30
    .line 31
    invoke-direct {v3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/camera/camera2/internal/CaptureSession;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->releaseSession(Landroidx/camera/camera2/internal/CaptureSession;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final setState$1(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "Unknown state: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/compose/ui/text/MultiParagraph;

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 88
    .line 89
    sget-object v4, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne p1, v4, :cond_1

    .line 93
    .line 94
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->recalculateAvailableCameras()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_0
    move-object v4, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 123
    .line 124
    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraAvailabilityRegistry.registerCamera()"

    .line 125
    .line 126
    invoke-static {v4, v6}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 130
    .line 131
    iput-object p1, v4, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 132
    .line 133
    sget-object v4, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 134
    .line 135
    if-ne p1, v4, :cond_4

    .line 136
    .line 137
    iget-boolean v7, p1, Landroidx/camera/core/impl/CameraInternal$State;->mHoldsCameraSlot:Z

    .line 138
    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    if-ne v6, v4, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v4, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_1
    move v4, v5

    .line 147
    :goto_2
    const-string v7, "Cannot mark camera as opening until camera was successful at calling CameraAvailabilityRegistry.tryOpen()"

    .line 148
    .line 149
    invoke-static {v7, v4}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eq v6, p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->recalculateAvailableCameras()V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object v4, v6

    .line 158
    :goto_3
    if-ne v4, p1, :cond_6

    .line 159
    .line 160
    monitor-exit v2

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_6
    if-ge v3, v5, :cond_8

    .line 167
    .line 168
    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 169
    .line 170
    if-lez v3, :cond_8

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 206
    .line 207
    iget-object v4, v4, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 208
    .line 209
    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 210
    .line 211
    if-ne v4, v5, :cond_7

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 224
    .line 225
    if-ne p1, v3, :cond_9

    .line 226
    .line 227
    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 228
    .line 229
    if-lez v3, :cond_9

    .line 230
    .line 231
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :try_start_1
    iget-object v2, v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mNotifyExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 268
    .line 269
    iget-object v1, v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mCameraAvailableListener:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 270
    .line 271
    new-instance v3, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 272
    .line 273
    const/16 v4, 0xc

    .line 274
    .line 275
    invoke-direct {v3, v4, v1}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_0
    move-exception v1

    .line 283
    const-string v2, "CameraStateRegistry"

    .line 284
    .line 285
    const-string v3, "Unable to notify camera."

    .line 286
    .line 287
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    :goto_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Lcom/google/zxing/BinaryBitmap;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 296
    .line 297
    new-instance v1, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object p1, v1, Landroidx/camera/core/impl/LiveDataObservable$Result;->mValue:Landroidx/camera/core/impl/CameraInternal$State;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :goto_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    throw p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "Camera@%x[id=%s]"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final tryAttachUseCases(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/OperationImpl;->getAttachedSessionConfigs()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v6, v6, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 76
    .line 77
    iget-boolean v3, v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 78
    .line 79
    :goto_1
    if-nez v3, :cond_0

    .line 80
    .line 81
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v2, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 107
    .line 108
    iget-object v3, v3, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 117
    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    new-instance v8, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 121
    .line 122
    invoke-direct {v8, v7}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    iput-boolean v4, v8, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    const-string v2, "Failed to attach a detached use case"

    .line 135
    .line 136
    invoke-virtual {p0, v2, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Use cases ["

    .line 150
    .line 151
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, ", "

    .line 155
    .line 156
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "] now ATTACHED"

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setActive(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 183
    .line 184
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_1
    iget v2, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 188
    .line 189
    add-int/2addr v2, v4

    .line 190
    iput v2, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    .line 191
    .line 192
    monitor-exit v0

    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1

    .line 197
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->addOrRemoveMeteringRepeatingUseCase()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession()V

    .line 204
    .line 205
    .line 206
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    if-ne p1, v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 216
    .line 217
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    if-eq p1, v0, :cond_7

    .line 224
    .line 225
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 226
    .line 227
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "open() ignored due to being in state: "

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/4 p1, 0x6

    .line 242
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_a

    .line 250
    .line 251
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 252
    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    move v3, v4

    .line 260
    :cond_8
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 261
    .line 262
    invoke-static {p1, v3}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$1(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroidx/camera/core/UseCase;

    .line 290
    .line 291
    instance-of v1, v0, Landroidx/camera/core/Preview;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    iget-object p1, v0, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    .line 296
    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    new-instance v0, Landroid/util/Rational;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 313
    .line 314
    iput-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mPreviewAspectRatio:Landroid/util/Rational;

    .line 315
    .line 316
    :cond_c
    return-void
.end method

.method public final updateCaptureSessionConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/work/impl/OperationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 45
    .line 46
    iget-boolean v6, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-boolean v6, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Active and attached use case: "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " for camera: "

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    const-string v3, "UseCaseAttachState"

    .line 97
    .line 98
    invoke-static {v3, v0, v2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/CaptureSession;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method
