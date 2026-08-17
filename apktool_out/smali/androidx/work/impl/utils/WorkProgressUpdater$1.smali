.class public final Landroidx/work/impl/utils/WorkProgressUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$data:Ljava/lang/Object;

.field public final synthetic val$future:Ljava/lang/Object;

.field public final synthetic val$id:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 23
    .line 24
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Landroidx/work/multiprocess/RemoteCallback;->mRecipient:Landroidx/work/multiprocess/RemoteCallback$DeathRecipient;

    .line 29
    .line 30
    iput-object v3, v1, Landroidx/work/multiprocess/RemoteCallback;->mBinder:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_1
    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    iget-object v6, v1, Landroidx/work/multiprocess/RemoteCallback;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Landroidx/work/multiprocess/RemoteCallback;->mBinder:Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    :try_start_3
    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;->onRequestCompleted()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Landroidx/room/TransactionExecutor;

    .line 54
    .line 55
    new-instance v4, Landroidx/work/Worker$2;

    .line 56
    .line 57
    const/16 v5, 0x13

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v4, v5, p0, v2, v6}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_2
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "Unable to bind to service"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->cleanUp()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/work/multiprocess/RemoteCallback;

    .line 93
    .line 94
    :try_start_5
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 108
    .line 109
    iget-object v3, v0, Landroidx/work/multiprocess/RemoteCallback;->mRecipient:Landroidx/work/multiprocess/RemoteCallback$DeathRecipient;

    .line 110
    .line 111
    iput-object v2, v0, Landroidx/work/multiprocess/RemoteCallback;->mBinder:Landroid/os/IBinder;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :try_start_6
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_3
    move-exception v2

    .line 119
    :try_start_7
    iget-object v5, v0, Landroidx/work/multiprocess/RemoteCallback;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Landroidx/work/multiprocess/RemoteCallback;->mBinder:Landroid/os/IBinder;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    :try_start_8
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 129
    .line 130
    .line 131
    :catch_4
    :cond_1
    :goto_2
    :try_start_9
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 134
    .line 135
    iget-object v2, v2, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v3, Landroidx/work/Worker$2;

    .line 138
    .line 139
    const/16 v4, 0x12

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v3, v4, p0, v1, v5}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_5
    move-exception v1

    .line 150
    goto :goto_3

    .line 151
    :catch_6
    move-exception v1

    .line 152
    :goto_3
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "Unable to bind to service"

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void

    .line 167
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 170
    .line 171
    :try_start_a
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 174
    .line 175
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 176
    .line 177
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    .line 182
    .line 183
    iget-object v3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 186
    .line 187
    iget-object v4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct {v2, v3, v0, v4, v5}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlinx/coroutines/JobKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 201
    .line 202
    .line 203
    :goto_5
    return-void

    .line 204
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroidx/work/impl/OperationImpl;

    .line 211
    .line 212
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/view/View;

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnStart(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/work/impl/OperationImpl;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 230
    .line 231
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 234
    .line 235
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    .line 238
    .line 239
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Landroid/hardware/camera2/CaptureFailure;

    .line 242
    .line 243
    iget-object v3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 254
    .line 255
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 258
    .line 259
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 266
    .line 267
    iget-object v3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 278
    .line 279
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    .line 286
    .line 287
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    .line 290
    .line 291
    iget-object v3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 294
    .line 295
    invoke-virtual {v0, v3, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 302
    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroidx/camera/view/PreviewView$1;

    .line 308
    .line 309
    iget-object v2, v1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    iput-boolean v3, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 315
    .line 316
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 325
    .line 326
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 327
    .line 328
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_3

    .line 343
    .line 344
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 347
    .line 348
    const/4 v2, 0x4

    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-virtual {v1, v0, v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 351
    .line 352
    .line 353
    :cond_3
    return-void

    .line 354
    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 357
    .line 358
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 359
    .line 360
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ljava/util/UUID;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    sget-object v5, Landroidx/work/impl/utils/WorkProgressUpdater;->TAG:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v7, "Updating progress for "

    .line 377
    .line 378
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v2, " ("

    .line 385
    .line 386
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Landroidx/work/Data;

    .line 392
    .line 393
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v7, ")"

    .line 397
    .line 398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v4, v5, v6}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 411
    .line 412
    iget-object v6, v4, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 413
    .line 414
    iget-object v4, v4, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 415
    .line 416
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 417
    .line 418
    .line 419
    :try_start_b
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v6, :cond_5

    .line 428
    .line 429
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 430
    .line 431
    sget-object v7, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 432
    .line 433
    if-ne v6, v7, :cond_4

    .line 434
    .line 435
    new-instance v1, Landroidx/work/impl/model/WorkProgress;

    .line 436
    .line 437
    invoke-direct {v1, v3, v2}, Landroidx/work/impl/model/WorkProgress;-><init>(Ljava/lang/String;Landroidx/work/Data;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lokhttp3/Dispatcher;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v3, v2, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 452
    .line 453
    .line 454
    :try_start_c
    iget-object v2, v2, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 462
    .line 463
    .line 464
    :try_start_d
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :catchall_1
    move-exception v1

    .line 469
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :catchall_2
    move-exception v1

    .line 474
    goto :goto_8

    .line 475
    :cond_4
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v6, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v1, ") is not in a RUNNING state."

    .line 488
    .line 489
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v2, v5, v1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_6
    const/4 v1, 0x0

    .line 500
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 504
    .line 505
    .line 506
    :goto_7
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_5
    :try_start_e
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 511
    .line 512
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 518
    :goto_8
    :try_start_f
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v3, Landroidx/work/impl/utils/WorkProgressUpdater;->TAG:Ljava/lang/String;

    .line 523
    .line 524
    const-string v5, "Error updating Worker progress"

    .line 525
    .line 526
    invoke-virtual {v2, v3, v5, v1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :goto_9
    return-void

    .line 534
    :catchall_3
    move-exception v0

    .line 535
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
