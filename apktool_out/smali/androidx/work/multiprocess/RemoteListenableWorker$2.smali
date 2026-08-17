.class public final Landroidx/work/multiprocess/RemoteListenableWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/work/multiprocess/RemoteDispatcher;


# instance fields
.field public final synthetic this$0:Landroidx/work/multiprocess/RemoteListenableWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$2;->this$0:Landroidx/work/multiprocess/RemoteListenableWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/multiprocess/RemoteListenableWorker;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Cleaning up"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker$2;->this$0:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->mClient:Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, v0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public execute(Ljava/lang/Object;Landroidx/work/multiprocess/RemoteCallback;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 2
    .line 3
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$2;->this$0:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteListenableWorker;->mWorkerParameters:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroidx/work/WorkerParameters;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/time/DurationKt;->marshall(Landroid/os/Parcelable;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    const-string v2, "androidx.work.multiprocess.IListenableWorkerImpl"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-interface {p1, v2, v1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
