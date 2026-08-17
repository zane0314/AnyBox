.class public final Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;
.super Landroidx/work/multiprocess/RemoteCallback;
.source "SourceFile"


# instance fields
.field public final mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/multiprocess/RemoteCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTracker:Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    .line 6
    .line 7
    iget-wide v3, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTimeout:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
