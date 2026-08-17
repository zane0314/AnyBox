.class public final Landroidx/work/multiprocess/RemoteWorkManagerImpl;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/work/multiprocess/IWorkManagerImpl;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final sEMPTY:[B


# instance fields
.field public final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/work/impl/utils/CancelWorkRunnable$3;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Landroidx/work/impl/utils/CancelWorkRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/UiApplier;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 24
    .line 25
    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v0, p2, p1, v2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 40
    .line 41
    :try_start_0
    sget-object p4, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, p4}, Lkotlin/time/DurationKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    .line 48
    .line 49
    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 50
    .line 51
    iget-object v0, p4, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 54
    .line 55
    new-instance v2, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 56
    .line 57
    iget-object v3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    iget-object v4, p3, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4, p4}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/compose/ui/node/UiApplier;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    iget-object p4, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mForegroundInfo:Landroidx/work/ForegroundInfo;

    .line 73
    .line 74
    invoke-virtual {v2, p3, p4, p1}, Landroidx/work/impl/utils/WorkForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Landroidx/work/impl/utils/futures/SettableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p3, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 79
    .line 80
    const/16 p4, 0x9

    .line 81
    .line 82
    invoke-direct {p3, v0, p2, p1, p4}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :try_start_1
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p1, p3}, Lkotlin/time/DurationKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 115
    .line 116
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 117
    .line 118
    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 121
    .line 122
    iget-object v0, p4, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/room/TransactionExecutor;

    .line 125
    .line 126
    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 127
    .line 128
    new-instance v3, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 129
    .line 130
    invoke-direct {v3, p3, p4}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/compose/ui/node/UiApplier;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->mId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->mParcelableData:Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 140
    .line 141
    iget-object v5, p1, Landroidx/work/multiprocess/parcelable/ParcelableData;->mData:Landroidx/work/Data;

    .line 142
    .line 143
    new-instance p1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance p3, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v2, p3

    .line 152
    move-object v6, p1

    .line 153
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/WorkProgressUpdater$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p3}, Landroidx/compose/ui/node/UiApplier;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 160
    .line 161
    const/16 p4, 0x8

    .line 162
    .line 163
    invoke-direct {p3, v0, p2, p1, p4}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :catchall_1
    move-exception p1

    .line 172
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :try_start_2
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {p1, p3}, Lkotlin/time/DurationKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 196
    .line 197
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 198
    .line 199
    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 200
    .line 201
    iget-object p4, p4, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p4, Landroidx/room/TransactionExecutor;

    .line 204
    .line 205
    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->mWorkQuery:Lokhttp3/Dispatcher;

    .line 206
    .line 207
    new-instance v0, Landroidx/work/impl/utils/StatusRunnable$5;

    .line 208
    .line 209
    invoke-direct {v0, p3, p1}, Landroidx/work/impl/utils/StatusRunnable$5;-><init>(Landroidx/work/impl/WorkManagerImpl;Lokhttp3/Dispatcher;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 213
    .line 214
    iget-object p1, p1, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroidx/room/TransactionExecutor;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 224
    .line 225
    new-instance p3, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    invoke-direct {p3, p4, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :catchall_2
    move-exception p1

    .line 237
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 251
    .line 252
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance p3, Landroidx/work/impl/utils/CancelWorkRunnable$4;

    .line 256
    .line 257
    invoke-direct {p3, p2}, Landroidx/work/impl/utils/CancelWorkRunnable$4;-><init>(Landroidx/work/impl/WorkManagerImpl;)V

    .line 258
    .line 259
    .line 260
    iget-object p4, p2, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 261
    .line 262
    invoke-virtual {p4, p3}, Landroidx/compose/ui/node/UiApplier;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    iget-object p3, p3, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 266
    .line 267
    iget-object p2, p2, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 268
    .line 269
    iget-object p2, p2, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Landroidx/room/TransactionExecutor;

    .line 272
    .line 273
    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 274
    .line 275
    iget-object p3, p3, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p3, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 278
    .line 279
    const/4 v0, 0x6

    .line 280
    invoke-direct {p4, p2, p1, p3, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p4}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :catchall_3
    move-exception p2

    .line 289
    invoke-static {p1, p2}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 324
    .line 325
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance p4, Landroidx/work/impl/utils/CancelWorkRunnable$1;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-direct {p4, p3, p1, v0}, Landroidx/work/impl/utils/CancelWorkRunnable$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 335
    .line 336
    invoke-virtual {p1, p4}, Landroidx/compose/ui/node/UiApplier;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p4, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 340
    .line 341
    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 342
    .line 343
    iget-object p3, p3, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p3, Landroidx/room/TransactionExecutor;

    .line 346
    .line 347
    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 348
    .line 349
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 352
    .line 353
    const/4 v0, 0x4

    .line 354
    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p4}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :catchall_4
    move-exception p1

    .line 363
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 381
    .line 382
    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance p4, Landroidx/work/impl/utils/CancelWorkRunnable$1;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-direct {p4, p3, p1, v0}, Landroidx/work/impl/utils/CancelWorkRunnable$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 396
    .line 397
    invoke-virtual {p1, p4}, Landroidx/compose/ui/node/UiApplier;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p4, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 401
    .line 402
    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 403
    .line 404
    iget-object p3, p3, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p3, Landroidx/room/TransactionExecutor;

    .line 407
    .line 408
    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 409
    .line 410
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 413
    .line 414
    const/4 v0, 0x3

    .line 415
    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p4}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :catchall_5
    move-exception p1

    .line 424
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    :try_start_6
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    .line 443
    invoke-static {p1, p3}, Lkotlin/time/DurationKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 448
    .line 449
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 450
    .line 451
    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->mInfo:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance p3, Landroidx/work/impl/WorkContinuationImpl;

    .line 457
    .line 458
    iget-object p4, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mParents:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {v3, p4}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->parents(Landroidx/work/impl/WorkManagerImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget v5, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mWorkPolicy:I

    .line 465
    .line 466
    iget-object v6, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mRequests:Ljava/util/List;

    .line 467
    .line 468
    iget-object v4, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mName:Ljava/lang/String;

    .line 469
    .line 470
    move-object v2, p3

    .line 471
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 479
    .line 480
    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 481
    .line 482
    iget-object p3, p3, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p3, Landroidx/room/TransactionExecutor;

    .line 485
    .line 486
    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 487
    .line 488
    check-cast p1, Landroidx/work/impl/OperationImpl;

    .line 489
    .line 490
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p4}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 499
    .line 500
    .line 501
    goto :goto_1

    .line 502
    :catchall_6
    move-exception p1

    .line 503
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p0, p1, p3, p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 540
    .line 541
    :try_start_7
    sget-object p4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {p1, p4}, Lkotlin/time/DurationKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 548
    .line 549
    iget-object v6, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->mRequests:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-nez p1, :cond_1

    .line 559
    .line 560
    new-instance p1, Landroidx/work/impl/WorkContinuationImpl;

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    const/4 v5, 0x2

    .line 564
    const/4 v7, 0x0

    .line 565
    move-object v2, p1

    .line 566
    move-object v3, p3

    .line 567
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 575
    .line 576
    iget-object p3, p3, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p3, Landroidx/room/TransactionExecutor;

    .line 579
    .line 580
    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 581
    .line 582
    check-cast p1, Landroidx/work/impl/OperationImpl;

    .line 583
    .line 584
    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p4}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V

    .line 593
    .line 594
    .line 595
    goto :goto_1

    .line 596
    :catchall_7
    move-exception p1

    .line 597
    goto :goto_0

    .line 598
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string p3, "enqueue needs at least one WorkRequest."

    .line 601
    .line 602
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 606
    :goto_0
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :goto_1
    return v1

    .line 610
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return v1

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 9

    .line 1
    iget-object v6, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/time/DurationKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 10
    .line 11
    iget-object v5, p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->mWorkRequest:Landroidx/work/WorkRequest;

    .line 12
    .line 13
    new-instance p2, Landroidx/work/impl/OperationImpl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Landroidx/work/impl/OperationImpl;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;

    .line 20
    .line 21
    invoke-direct {v4, v5, v6, p1, p2}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;-><init>(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Landroidx/room/TransactionExecutor;

    .line 30
    .line 31
    new-instance v8, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move-object v1, v6

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;Landroidx/work/WorkRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v6, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/compose/ui/node/UiApplier;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/room/TransactionExecutor;

    .line 48
    .line 49
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p3, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
