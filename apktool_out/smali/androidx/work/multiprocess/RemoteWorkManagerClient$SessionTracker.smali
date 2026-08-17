.class public final Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SessionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionIndex:J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 11
    .line 12
    iget-wide v3, v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionIndex:J

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 15
    .line 16
    iget-object v5, v5, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    cmp-long v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "Unbinding service"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "Binding died"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->cleanUp()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "Ignoring request to unbind."

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method
