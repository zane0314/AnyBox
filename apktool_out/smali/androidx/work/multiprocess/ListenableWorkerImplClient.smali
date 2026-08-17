.class public final Landroidx/work/multiprocess/ListenableWorkerImplClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenableWorkerImplClient"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 8

    .line 1
    const-string v0, "Binding to "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {p1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v2, "Unable to bind to service"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "Unable to bind to service"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 99
    .line 100
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "Unable to bind to service"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, p1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 122
    .line 123
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    new-instance v0, Landroidx/work/multiprocess/RemoteCallback;

    .line 125
    .line 126
    invoke-direct {v0}, Landroidx/work/multiprocess/RemoteCallback;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    .line 130
    .line 131
    const/4 v7, 0x7

    .line 132
    move-object v2, v1

    .line 133
    move-object v3, p0

    .line 134
    move-object v4, p1

    .line 135
    move-object v5, v0

    .line 136
    move-object v6, p2

    .line 137
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/WorkProgressUpdater$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-virtual {p1, v1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Landroidx/work/multiprocess/RemoteCallback;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 146
    .line 147
    return-object p1

    .line 148
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    throw p1
.end method
