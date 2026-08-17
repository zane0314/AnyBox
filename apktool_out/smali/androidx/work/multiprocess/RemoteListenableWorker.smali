.class public abstract Landroidx/work/multiprocess/RemoteListenableWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mClient:Landroidx/work/multiprocess/ListenableWorkerImplClient;

.field public mComponentName:Landroid/content/ComponentName;

.field public final mWorkerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteListenableWorker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteListenableWorker;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->mWorkerParameters:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    new-instance p2, Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, p1, v0}, Landroidx/work/multiprocess/ListenableWorkerImplClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->mClient:Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onStopped()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->mComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/work/multiprocess/RemoteListenableWorker$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/work/multiprocess/RemoteListenableWorker$2;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->mClient:Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/work/impl/utils/futures/SettableFuture;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->mWorkerParameters:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/work/WorkerParameters;->mId:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v2, v1, Landroidx/work/Data;->mValues:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v4

    .line 35
    :goto_0
    iget-object v1, v1, Landroidx/work/Data;->mValues:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v3, Landroidx/work/multiprocess/RemoteListenableWorker;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Need to specify a package name for the Remote Service."

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Need to specify a class name for the Remote Service."

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    .line 101
    .line 102
    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->mComponentName:Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->mComponentName:Landroid/content/ComponentName;

    .line 116
    .line 117
    new-instance v1, Landroidx/compose/ui/node/UiApplier;

    .line 118
    .line 119
    const/16 v7, 0x18

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v3, v1

    .line 123
    move-object v4, p0

    .line 124
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/UiApplier;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->mClient:Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/work/impl/utils/futures/SettableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v5, Landroidx/work/multiprocess/RemoteListenableWorker$2;

    .line 134
    .line 135
    invoke-direct {v5, p0}, Landroidx/work/multiprocess/RemoteListenableWorker$2;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v9, Landroidx/work/impl/utils/StatusRunnable$5;

    .line 148
    .line 149
    const/4 v7, 0x7

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v3, v9

    .line 152
    move-object v4, v0

    .line 153
    move-object v6, v2

    .line 154
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/StatusRunnable$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method
