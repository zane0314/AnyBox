.class public final Landroidx/work/Worker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;

.field public val$future:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Worker$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/work/Worker$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$androidx$work$impl$utils$SerialExecutorImpl$Task()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/room/TransactionExecutor;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x10

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v1, Landroidx/work/Worker$2;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v2, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    if-lt v5, v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/android/HandlerContext;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 71
    .line 72
    iget-object v2, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;

    .line 87
    .line 88
    :try_start_1
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/work/multiprocess/RemoteDispatcher;

    .line 91
    .line 92
    iget-object v3, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 95
    .line 96
    invoke-interface {v0, v3, v2}, Landroidx/work/multiprocess/RemoteDispatcher;->execute(Ljava/lang/Object;Landroidx/work/multiprocess/RemoteCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, "Unable to execute"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :pswitch_3
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroidx/work/multiprocess/RemoteCallback;

    .line 123
    .line 124
    :try_start_2
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/work/multiprocess/RemoteDispatcher;

    .line 127
    .line 128
    iget-object v3, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 131
    .line 132
    invoke-interface {v0, v3, v2}, Landroidx/work/multiprocess/RemoteDispatcher;->execute(Ljava/lang/Object;Landroidx/work/multiprocess/RemoteCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "Unable to execute"

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void

    .line 152
    :pswitch_4
    const-string v0, "Updating notification for "

    .line 153
    .line 154
    const-string v2, "Worker was marked important ("

    .line 155
    .line 156
    iget-object v3, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 159
    .line 160
    iget-object v3, v3, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 161
    .line 162
    iget-object v3, v3, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v3, v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_2
    :try_start_3
    iget-object v3, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroidx/work/ForegroundInfo;

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->TAG:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v4, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 213
    .line 214
    iget-object v2, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 215
    .line 216
    iget-object v4, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mForegroundUpdater:Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 217
    .line 218
    iget-object v5, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mContext:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v5, v0, v3}, Landroidx/work/impl/utils/WorkForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Landroidx/work/impl/utils/futures/SettableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 244
    .line 245
    iget-object v2, v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 246
    .line 247
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, ") but did not provide ForegroundInfo"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 267
    :goto_4
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 270
    .line 271
    iget-object v2, v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 274
    .line 275
    .line 276
    :goto_5
    return-void

    .line 277
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Landroidx/work/Worker$2;->run$androidx$work$impl$utils$SerialExecutorImpl$Task()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 284
    .line 285
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 286
    .line 287
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 288
    .line 289
    iget-object v2, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroidx/work/impl/Processor;->getRunningWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_4

    .line 304
    .line 305
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 308
    .line 309
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v2

    .line 312
    :try_start_4
    iget-object v3, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 315
    .line 316
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v3, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 328
    .line 329
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 337
    .line 338
    iget-object v3, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Landroidx/compose/ui/node/UiApplier;

    .line 339
    .line 340
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/UiApplier;->replace(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    monitor-exit v2

    .line 346
    goto :goto_6

    .line 347
    :catchall_4
    move-exception v0

    .line 348
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 349
    throw v0

    .line 350
    :cond_4
    :goto_6
    return-void

    .line 351
    :pswitch_7
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v2, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->TAG:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v4, "Scheduling work "

    .line 360
    .line 361
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Landroidx/work/impl/model/WorkSpec;

    .line 367
    .line 368
    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 383
    .line 384
    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mGreedyScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 385
    .line 386
    new-array v2, v6, [Landroidx/work/impl/model/WorkSpec;

    .line 387
    .line 388
    aput-object v4, v2, v5

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroidx/work/impl/background/greedy/GreedyScheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_8
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v3, v0

    .line 402
    check-cast v3, Landroidx/work/impl/WorkerWrapper;

    .line 403
    .line 404
    :try_start_5
    iget-object v0, v3, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroidx/work/ListenableWorker$Result;

    .line 411
    .line 412
    if-nez v0, :cond_5

    .line 413
    .line 414
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v5, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v7, v3, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 426
    .line 427
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v7, " returned a null result. Treating it as a failure."

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v0, v5, v6}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :catchall_5
    move-exception v0

    .line 446
    goto :goto_b

    .line 447
    :catch_0
    move-exception v0

    .line 448
    goto :goto_8

    .line 449
    :catch_1
    move-exception v0

    .line 450
    goto :goto_8

    .line 451
    :catch_2
    move-exception v0

    .line 452
    goto :goto_9

    .line 453
    :cond_5
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    sget-object v6, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v7, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v8, v3, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 465
    .line 466
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v8, " returned a "

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v8, "."

    .line 480
    .line 481
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v5, v6, v7}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v3, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 492
    .line 493
    :cond_6
    :goto_7
    invoke-virtual {v3}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished()V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :goto_8
    :try_start_6
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    sget-object v5, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, " failed because it threw an exception/error"

    .line 512
    .line 513
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v4, v5, v2, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :goto_9
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    sget-object v6, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 529
    .line 530
    new-instance v7, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v2, " was cancelled"

    .line 539
    .line 540
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget v5, v5, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    .line 548
    .line 549
    if-gt v5, v4, :cond_6

    .line 550
    .line 551
    invoke-static {v6, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :goto_a
    return-void

    .line 556
    :goto_b
    invoke-virtual {v3}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :pswitch_9
    const-string v0, "Starting work for "

    .line 561
    .line 562
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 565
    .line 566
    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 567
    .line 568
    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 569
    .line 570
    instance-of v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 571
    .line 572
    if-eqz v2, :cond_7

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_7
    :try_start_7
    iget-object v2, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 578
    .line 579
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 587
    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 596
    .line 597
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 598
    .line 599
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 614
    .line 615
    iget-object v2, v0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 616
    .line 617
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :catchall_6
    move-exception v0

    .line 628
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 631
    .line 632
    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 635
    .line 636
    .line 637
    :goto_c
    return-void

    .line 638
    :pswitch_a
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v2, v0

    .line 641
    check-cast v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 642
    .line 643
    :try_start_8
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :catchall_7
    move-exception v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-nez v3, :cond_8

    .line 661
    .line 662
    move-object v3, v0

    .line 663
    :cond_8
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 664
    .line 665
    if-eqz v0, :cond_9

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_9
    new-instance v0, Lkotlin/Result$Failure;

    .line 672
    .line 673
    invoke-direct {v0, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :goto_d
    return-void

    .line 680
    :pswitch_b
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Landroidx/fragment/app/FragmentTransitionImpl$1;

    .line 683
    .line 684
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$outNames:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 687
    .line 688
    iget v7, v3, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 689
    .line 690
    iget v8, v2, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    .line 691
    .line 692
    if-ne v7, v8, :cond_17

    .line 693
    .line 694
    iget-object v7, v3, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 695
    .line 696
    iget-object v8, v2, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/List;

    .line 697
    .line 698
    iput-object v8, v3, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    iput-object v8, v3, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 705
    .line 706
    iget-object v8, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v8, Landroidx/camera/view/PreviewTransformation;

    .line 709
    .line 710
    iget-object v9, v3, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/OpReorderer;

    .line 711
    .line 712
    new-instance v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 713
    .line 714
    invoke-direct {v10, v9}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/OpReorderer;)V

    .line 715
    .line 716
    .line 717
    new-instance v9, Ljava/util/ArrayDeque;

    .line 718
    .line 719
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v11, v8, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v11, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    sub-int/2addr v12, v6

    .line 731
    iget v13, v8, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 732
    .line 733
    iget v14, v8, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 734
    .line 735
    move v15, v14

    .line 736
    move v14, v13

    .line 737
    :goto_e
    if-ltz v12, :cond_16

    .line 738
    .line 739
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v16

    .line 743
    move-object/from16 v0, v16

    .line 744
    .line 745
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 746
    .line 747
    iget v6, v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 748
    .line 749
    iget v5, v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 750
    .line 751
    add-int/2addr v6, v5

    .line 752
    iget v4, v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 753
    .line 754
    move-object/from16 v18, v11

    .line 755
    .line 756
    add-int v11, v4, v5

    .line 757
    .line 758
    move/from16 v19, v4

    .line 759
    .line 760
    :goto_f
    iget-object v4, v8, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, [I

    .line 763
    .line 764
    move/from16 v20, v15

    .line 765
    .line 766
    iget-object v15, v8, Landroidx/camera/view/PreviewTransformation;->mScaleType:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v15, Landroidx/recyclerview/widget/OpReorderer;

    .line 769
    .line 770
    if-le v14, v6, :cond_e

    .line 771
    .line 772
    add-int/lit8 v14, v14, -0x1

    .line 773
    .line 774
    aget v4, v4, v14

    .line 775
    .line 776
    and-int/lit8 v21, v4, 0xc

    .line 777
    .line 778
    if-eqz v21, :cond_b

    .line 779
    .line 780
    move/from16 v21, v6

    .line 781
    .line 782
    const/16 v17, 0x4

    .line 783
    .line 784
    shr-int/lit8 v6, v4, 0x4

    .line 785
    .line 786
    move-object/from16 v22, v3

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-static {v9, v6, v1}, Landroidx/camera/view/PreviewTransformation;->getPostponedUpdate(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    if-eqz v3, :cond_a

    .line 794
    .line 795
    iget v1, v3, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 796
    .line 797
    sub-int v1, v13, v1

    .line 798
    .line 799
    const/4 v3, 0x1

    .line 800
    sub-int/2addr v1, v3

    .line 801
    invoke-virtual {v10, v14, v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    .line 802
    .line 803
    .line 804
    and-int/lit8 v4, v4, 0x4

    .line 805
    .line 806
    if-eqz v4, :cond_d

    .line 807
    .line 808
    invoke-virtual {v15, v14, v6}, Landroidx/recyclerview/widget/OpReorderer;->getChangePayload(II)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v10, v1, v3, v4}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_a
    const/4 v3, 0x1

    .line 817
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 818
    .line 819
    sub-int v4, v13, v14

    .line 820
    .line 821
    sub-int/2addr v4, v3

    .line 822
    invoke-direct {v1, v14, v4, v3}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_b
    move-object/from16 v22, v3

    .line 830
    .line 831
    move/from16 v21, v6

    .line 832
    .line 833
    const/4 v3, 0x1

    .line 834
    iget v1, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 835
    .line 836
    const/4 v4, 0x2

    .line 837
    if-ne v1, v4, :cond_c

    .line 838
    .line 839
    iget v1, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 840
    .line 841
    if-lt v1, v14, :cond_c

    .line 842
    .line 843
    add-int/lit8 v6, v14, 0x1

    .line 844
    .line 845
    if-gt v1, v6, :cond_c

    .line 846
    .line 847
    iget v1, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 848
    .line 849
    add-int/2addr v1, v3

    .line 850
    iput v1, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 851
    .line 852
    iput v14, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_c
    invoke-virtual {v10}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 856
    .line 857
    .line 858
    iput v14, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 859
    .line 860
    iput v3, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 861
    .line 862
    const/4 v1, 0x2

    .line 863
    iput v1, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 864
    .line 865
    :goto_10
    add-int/lit8 v13, v13, -0x1

    .line 866
    .line 867
    :cond_d
    :goto_11
    move-object/from16 v1, p0

    .line 868
    .line 869
    move/from16 v15, v20

    .line 870
    .line 871
    move/from16 v6, v21

    .line 872
    .line 873
    move-object/from16 v3, v22

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_e
    move-object/from16 v22, v3

    .line 877
    .line 878
    move/from16 v1, v20

    .line 879
    .line 880
    :goto_12
    if-le v1, v11, :cond_13

    .line 881
    .line 882
    add-int/lit8 v1, v1, -0x1

    .line 883
    .line 884
    iget-object v3, v8, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, [I

    .line 887
    .line 888
    aget v3, v3, v1

    .line 889
    .line 890
    and-int/lit8 v6, v3, 0xc

    .line 891
    .line 892
    if-eqz v6, :cond_10

    .line 893
    .line 894
    move-object/from16 v20, v8

    .line 895
    .line 896
    const/4 v6, 0x4

    .line 897
    shr-int/lit8 v8, v3, 0x4

    .line 898
    .line 899
    move/from16 v16, v11

    .line 900
    .line 901
    const/4 v6, 0x1

    .line 902
    invoke-static {v9, v8, v6}, Landroidx/camera/view/PreviewTransformation;->getPostponedUpdate(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    if-nez v11, :cond_f

    .line 907
    .line 908
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 909
    .line 910
    sub-int v8, v13, v14

    .line 911
    .line 912
    const/4 v11, 0x0

    .line 913
    invoke-direct {v3, v1, v8, v11}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_f
    iget v11, v11, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 921
    .line 922
    sub-int v11, v13, v11

    .line 923
    .line 924
    sub-int/2addr v11, v6

    .line 925
    invoke-virtual {v10, v11, v14}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    .line 926
    .line 927
    .line 928
    const/4 v11, 0x4

    .line 929
    and-int/2addr v3, v11

    .line 930
    if-eqz v3, :cond_12

    .line 931
    .line 932
    invoke-virtual {v15, v8, v1}, Landroidx/recyclerview/widget/OpReorderer;->getChangePayload(II)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v10, v14, v6, v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto :goto_14

    .line 940
    :cond_10
    move-object/from16 v20, v8

    .line 941
    .line 942
    move/from16 v16, v11

    .line 943
    .line 944
    const/4 v6, 0x1

    .line 945
    iget v3, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 946
    .line 947
    if-ne v3, v6, :cond_11

    .line 948
    .line 949
    iget v3, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 950
    .line 951
    if-lt v14, v3, :cond_11

    .line 952
    .line 953
    iget v8, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 954
    .line 955
    add-int v11, v3, v8

    .line 956
    .line 957
    if-gt v14, v11, :cond_11

    .line 958
    .line 959
    add-int/2addr v8, v6

    .line 960
    iput v8, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 961
    .line 962
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    iput v3, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_11
    invoke-virtual {v10}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 970
    .line 971
    .line 972
    iput v14, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 973
    .line 974
    iput v6, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 975
    .line 976
    iput v6, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 977
    .line 978
    :goto_13
    add-int/2addr v13, v6

    .line 979
    :cond_12
    :goto_14
    move/from16 v11, v16

    .line 980
    .line 981
    move-object/from16 v8, v20

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_13
    move-object/from16 v20, v8

    .line 985
    .line 986
    const/4 v6, 0x1

    .line 987
    iget v14, v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 988
    .line 989
    move v1, v14

    .line 990
    move/from16 v3, v19

    .line 991
    .line 992
    const/4 v0, 0x0

    .line 993
    :goto_15
    if-ge v0, v5, :cond_15

    .line 994
    .line 995
    aget v8, v4, v1

    .line 996
    .line 997
    and-int/lit8 v8, v8, 0xf

    .line 998
    .line 999
    const/4 v11, 0x2

    .line 1000
    if-ne v8, v11, :cond_14

    .line 1001
    .line 1002
    invoke-virtual {v15, v1, v3}, Landroidx/recyclerview/widget/OpReorderer;->getChangePayload(II)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v10, v1, v6, v8}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_14
    add-int/2addr v1, v6

    .line 1010
    add-int/2addr v3, v6

    .line 1011
    add-int/2addr v0, v6

    .line 1012
    goto :goto_15

    .line 1013
    :cond_15
    add-int/lit8 v12, v12, -0x1

    .line 1014
    .line 1015
    move-object/from16 v1, p0

    .line 1016
    .line 1017
    move-object/from16 v11, v18

    .line 1018
    .line 1019
    move/from16 v15, v19

    .line 1020
    .line 1021
    move-object/from16 v8, v20

    .line 1022
    .line 1023
    move-object/from16 v3, v22

    .line 1024
    .line 1025
    const/4 v4, 0x4

    .line 1026
    const/4 v5, 0x0

    .line 1027
    const/4 v6, 0x1

    .line 1028
    goto/16 :goto_e

    .line 1029
    .line 1030
    :cond_16
    move-object/from16 v22, v3

    .line 1031
    .line 1032
    invoke-virtual {v10}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v2, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/Runnable;

    .line 1038
    .line 1039
    move-object/from16 v3, v22

    .line 1040
    .line 1041
    invoke-virtual {v3, v7, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_17
    return-void

    .line 1045
    :pswitch_c
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Landroidx/core/provider/FontRequestWorker$2;

    .line 1048
    .line 1049
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, Landroidx/core/provider/FontRequestWorker$2;->accept(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_d
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Landroidx/lifecycle/AtomicReference;

    .line 1058
    .line 1059
    iget-object v0, v0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 1062
    .line 1063
    if-eqz v0, :cond_18

    .line 1064
    .line 1065
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Landroid/graphics/Typeface;

    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_18
    return-void

    .line 1073
    :pswitch_e
    :try_start_9
    sget-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1074
    .line 1075
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1076
    .line 1077
    iget-object v3, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 1078
    .line 1079
    if-eqz v0, :cond_19

    .line 1080
    .line 1081
    const/4 v4, 0x3

    .line 1082
    :try_start_a
    new-array v4, v4, [Ljava/lang/Object;

    .line 1083
    .line 1084
    const/4 v5, 0x0

    .line 1085
    aput-object v2, v4, v5

    .line 1086
    .line 1087
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    const/4 v5, 0x1

    .line 1090
    aput-object v2, v4, v5

    .line 1091
    .line 1092
    const-string v2, "AppCompat recreation"

    .line 1093
    .line 1094
    const/4 v5, 0x2

    .line 1095
    aput-object v2, v4, v5

    .line 1096
    .line 1097
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    goto :goto_18

    .line 1101
    :catchall_8
    move-exception v0

    .line 1102
    goto :goto_16

    .line 1103
    :catch_3
    move-exception v0

    .line 1104
    goto :goto_17

    .line 1105
    :cond_19
    sget-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 1106
    .line 1107
    const/4 v4, 0x2

    .line 1108
    new-array v4, v4, [Ljava/lang/Object;

    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    aput-object v2, v4, v5

    .line 1112
    .line 1113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    const/4 v5, 0x1

    .line 1116
    aput-object v2, v4, v5

    .line 1117
    .line 1118
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1119
    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :goto_16
    const-string v2, "ActivityRecreator"

    .line 1123
    .line 1124
    const-string v3, "Exception while invoking performStopActivity"

    .line 1125
    .line 1126
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1127
    .line 1128
    .line 1129
    goto :goto_18

    .line 1130
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const-class v3, Ljava/lang/RuntimeException;

    .line 1135
    .line 1136
    if-ne v2, v3, :cond_1b

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-eqz v2, :cond_1b

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    const-string v3, "Unable to stop"

    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-nez v2, :cond_1a

    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_1a
    throw v0

    .line 1158
    :cond_1b
    :goto_18
    return-void

    .line 1159
    :pswitch_f
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Landroid/app/Application;

    .line 1162
    .line 1163
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 1166
    .line 1167
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_10
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 1174
    .line 1175
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1176
    .line 1177
    iput-object v2, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_11
    :try_start_b
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 1183
    .line 1184
    iget-object v3, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1187
    .line 1188
    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1193
    .line 1194
    if-eqz v0, :cond_1c

    .line 1195
    .line 1196
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1197
    .line 1198
    .line 1199
    goto :goto_19

    .line 1200
    :catchall_9
    move-exception v0

    .line 1201
    goto :goto_1a

    .line 1202
    :catch_4
    move-exception v0

    .line 1203
    :try_start_c
    iget-object v3, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget-object v3, v3, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1212
    .line 1213
    if-eqz v3, :cond_1c

    .line 1214
    .line 1215
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 1216
    .line 1217
    .line 1218
    goto :goto_19

    .line 1219
    :catch_5
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 1222
    .line 1223
    const/4 v3, 0x0

    .line 1224
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->cancel(Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1225
    .line 1226
    .line 1227
    :cond_1c
    :goto_19
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 1230
    .line 1231
    iput-object v2, v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1232
    .line 1233
    return-void

    .line 1234
    :goto_1a
    iget-object v3, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 1237
    .line 1238
    iput-object v2, v3, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1239
    .line 1240
    throw v0

    .line 1241
    :pswitch_12
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 1244
    .line 1245
    iget-object v4, v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1246
    .line 1247
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-nez v4, :cond_1d

    .line 1252
    .line 1253
    goto/16 :goto_1c

    .line 1254
    .line 1255
    :cond_1d
    iget-object v4, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v4, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 1258
    .line 1259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    sget-object v5, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 1263
    .line 1264
    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Landroidx/camera/camera2/internal/ZoomControl;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    iget-object v4, v4, Landroidx/camera/core/impl/LiveDataObservable$Result;->mValue:Landroidx/camera/core/impl/CameraInternal$State;

    .line 1270
    .line 1271
    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 1272
    .line 1273
    if-eq v4, v6, :cond_20

    .line 1274
    .line 1275
    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 1276
    .line 1277
    if-eq v4, v6, :cond_20

    .line 1278
    .line 1279
    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 1280
    .line 1281
    if-eq v4, v6, :cond_20

    .line 1282
    .line 1283
    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 1284
    .line 1285
    if-ne v4, v6, :cond_1e

    .line 1286
    .line 1287
    goto :goto_1b

    .line 1288
    :cond_1e
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 1289
    .line 1290
    if-eq v4, v2, :cond_1f

    .line 1291
    .line 1292
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 1293
    .line 1294
    if-eq v4, v2, :cond_1f

    .line 1295
    .line 1296
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 1297
    .line 1298
    if-ne v4, v2, :cond_21

    .line 1299
    .line 1300
    :cond_1f
    iget-boolean v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    .line 1301
    .line 1302
    if-nez v2, :cond_21

    .line 1303
    .line 1304
    invoke-virtual {v0, v5}, Landroidx/camera/camera2/internal/ZoomControl;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v2, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    new-instance v4, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 1313
    .line 1314
    iget-object v5, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v5, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 1317
    .line 1318
    const/4 v6, 0x4

    .line 1319
    invoke-direct {v4, v0, v5, v2, v6}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v4}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-static {v4}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    new-instance v6, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;

    .line 1331
    .line 1332
    invoke-direct {v6, v0}, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/ZoomControl;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v4, v6, v7}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    new-instance v6, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;

    .line 1347
    .line 1348
    invoke-direct {v6, v0}, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/ZoomControl;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    new-instance v8, Landroidx/camera/view/PreviewView$1;

    .line 1356
    .line 1357
    invoke-direct {v8, v3, v6}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v4, v8, v7}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    iput-object v3, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    .line 1365
    .line 1366
    new-instance v4, Landroidx/compose/ui/node/UiApplier;

    .line 1367
    .line 1368
    invoke-direct {v4, v0, v2, v5}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/camera/camera2/internal/ZoomControl;Ljava/util/ArrayList;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {}, Lkotlin/UnsignedKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    new-instance v5, Landroidx/work/Worker$2;

    .line 1376
    .line 1377
    const/4 v6, 0x1

    .line 1378
    invoke-direct {v5, v6, v3, v4}, Landroidx/work/Worker$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v5, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1382
    .line 1383
    .line 1384
    iput-boolean v6, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    .line 1385
    .line 1386
    goto :goto_1c

    .line 1387
    :cond_20
    :goto_1b
    invoke-virtual {v0, v5}, Landroidx/camera/camera2/internal/ZoomControl;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 1388
    .line 1389
    .line 1390
    iget-boolean v3, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    .line 1391
    .line 1392
    if-eqz v3, :cond_21

    .line 1393
    .line 1394
    const/4 v3, 0x0

    .line 1395
    iput-boolean v3, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    .line 1396
    .line 1397
    iget-object v4, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v4, Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 1400
    .line 1401
    if-eqz v4, :cond_21

    .line 1402
    .line 1403
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1404
    .line 1405
    .line 1406
    iput-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    .line 1407
    .line 1408
    :cond_21
    :goto_1c
    return-void

    .line 1409
    :pswitch_13
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lcom/google/zxing/BinaryBitmap;

    .line 1412
    .line 1413
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 1416
    .line 1417
    iget-object v2, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 1420
    .line 1421
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :pswitch_14
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1426
    .line 1427
    move-object v2, v0

    .line 1428
    check-cast v2, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 1429
    .line 1430
    :try_start_d
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1433
    .line 1434
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->getDone(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_6

    .line 1438
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1f

    .line 1442
    :catch_6
    move-exception v0

    .line 1443
    goto :goto_1d

    .line 1444
    :catch_7
    move-exception v0

    .line 1445
    goto :goto_1d

    .line 1446
    :catch_8
    move-exception v0

    .line 1447
    goto :goto_1e

    .line 1448
    :goto_1d
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_1f

    .line 1452
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_1f
    return-void

    .line 1460
    :pswitch_15
    :try_start_e
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Landroidx/work/Worker;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1468
    .line 1469
    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 1470
    .line 1471
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1475
    :catchall_a
    move-exception v0

    .line 1476
    iget-object v2, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 1479
    .line 1480
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    nop

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/Worker$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroidx/work/Worker$2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
