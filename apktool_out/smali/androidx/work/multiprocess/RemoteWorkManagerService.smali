.class public Landroidx/work/multiprocess/RemoteWorkManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mBinder:Landroidx/work/multiprocess/RemoteWorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteWorkManagerService"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerService;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Binding to RemoteWorkManager"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->mBinder:Landroidx/work/multiprocess/RemoteWorkManagerImpl;

    .line 13
    .line 14
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->mBinder:Landroidx/work/multiprocess/RemoteWorkManagerImpl;

    .line 10
    .line 11
    return-void
.end method
