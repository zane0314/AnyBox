.class public final Lmoe/matsuri/nb4a/NativeInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibcore/BoxPlatformInterface;
.implements Llibcore/NB4AInterface;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public autoDetectInterfaceControl(I)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getVpnService()Lio/nekohasekai/sagernet/bg/VpnService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)I
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    invoke-direct {p2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1, p2}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public openTun(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getVpnService()Lio/nekohasekai/sagernet/bg/VpnService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getVpnService()Lio/nekohasekai/sagernet/bg/VpnService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/bg/VpnService;->startVpn(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long p1, p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string p2, "no VpnService"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public packageNameByUid(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "android"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getUidMap()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/HashSet;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "unknown uid "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public selector_OnProxySelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 10
    .line 11
    const-string v0, "other selector: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Llibcore/Libcore;->resetAllConnections(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getBaseService()Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, p2, v1}, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public uidByPackageName(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/utils/PackageCache;->get(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public useOfficialAssets()Z
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesProvider()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public useProcFS()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public wifiState()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "wifi"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2c

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
