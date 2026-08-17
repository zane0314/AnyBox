.class public final Lio/nekohasekai/sagernet/bg/ProxyService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/BaseService$Interface;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

.field private upstreamInterfaceName:Ljava/lang/String;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public acquireWakeLock()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getPower()Landroid/os/PowerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "sagernet:proxy"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/ProxyService;->setWakeLock(Landroid/os/PowerManager$WakeLock;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public canReloadSelector()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->canReloadSelector(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public createNotification(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/ServiceNotification;
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 2
    .line 3
    const-string v1, "service-proxy"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SagerNetProxyService"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpstreamInterfaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->upstreamInterfaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public killProcesses()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->killProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lateInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->lateInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->onBind(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/ProxyService;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " onDestroy state="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/ProxyService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/ProxyService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->close()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->onStartCommand(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public persistStats()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->persistStats(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public preInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->preInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public reload()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->reload(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUpstreamInterfaceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->upstreamInterfaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWakeLock(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-void
.end method

.method public startProcesses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->startProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public startRunner()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->startRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopRunner(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->stopRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
