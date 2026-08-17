.class public final Lio/nekohasekai/sagernet/bg/VpnService;
.super Landroid/net/VpnService;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/BaseService$Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/VpnService$Companion;,
        Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/bg/VpnService$Companion;

.field public static final FAKEDNS_VLAN4_CLIENT:Ljava/lang/String; = "198.18.0.0"

.field public static final PRIVATE_VLAN4_CLIENT:Ljava/lang/String; = "172.19.0.1"

.field public static final PRIVATE_VLAN4_ROUTER:Ljava/lang/String; = "172.19.0.2"

.field public static final PRIVATE_VLAN6_CLIENT:Ljava/lang/String; = "fdfe:dcba:9876::1"

.field public static final PRIVATE_VLAN6_ROUTER:Ljava/lang/String; = "fdfe:dcba:9876::2"


# instance fields
.field private conn:Landroid/os/ParcelFileDescriptor;

.field private final data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

.field private metered:Z

.field private final tag:Ljava/lang/String;

.field private upstreamInterfaceName:Ljava/lang/String;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$q19sMpS9i9OvlSywAUmEzMP01KA(Lio/nekohasekai/sagernet/bg/VpnService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/VpnService;->startVpn$lambda$5(Lio/nekohasekai/sagernet/bg/VpnService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/bg/VpnService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/bg/VpnService;->Companion:Lio/nekohasekai/sagernet/bg/VpnService$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/bg/VpnService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

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
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 10
    .line 11
    const-string v0, "SagerNetVpnService"

    .line 12
    .line 13
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->tag:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private static final startVpn$lambda$5(Lio/nekohasekai/sagernet/bg/VpnService;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v4, "android"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v3, "android.permission.INTERNET"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object p0
.end method

.method private static final startVpn$lambda$6(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic updateUnderlyingNetwork$default(Lio/nekohasekai/sagernet/bg/VpnService;Landroid/net/VpnService$Builder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/VpnService;->updateUnderlyingNetwork(Landroid/net/VpnService$Builder;)V

    .line 7
    .line 8
    .line 9
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
    const-string v2, "sagernet:vpn"

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
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/VpnService;->setWakeLock(Landroid/os/PowerManager$WakeLock;)V

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
    .locals 8

    .line 1
    new-instance v7, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v3, "service-vpn"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/bg/ServiceNotification;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public final getConn()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->conn:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpstreamInterfaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->upstreamInterfaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public killProcesses()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->conn:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->conn:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->killProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 12
    .line 13
    .line 14
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x29bf326f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "android.net.VpnService"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->onBind(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getTag()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

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
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setVpnService(Lio/nekohasekai/sagernet/bg/VpnService;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->close()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onRevoke()V
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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " VPN permission revoked"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2, v0, v1, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "vpn"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class p2, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/high16 p2, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->onStartCommand(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    const/4 p2, 0x3

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p0, p1, p3, p2, p3}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
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

.method public final setConn(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->conn:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setUpstreamInterfaceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->upstreamInterfaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWakeLock(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-void
.end method

.method public startProcesses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/DataStore;->setVpnService(Lio/nekohasekai/sagernet/bg/VpnService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->startProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
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

.method public final startVpn(Ljava/lang/String;Ljava/lang/String;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroid/net/VpnService$Builder;

    .line 6
    .line 7
    invoke-direct {v3, v1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 11
    .line 12
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConfigureIntent()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f130053

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 38
    .line 39
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getMtu()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3, v5}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getIpv6Mode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "172.19.0.1"

    .line 52
    .line 53
    const/16 v7, 0x1e

    .line 54
    .line 55
    invoke-virtual {v3, v6, v7}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const-string v6, "fdfe:dcba:9876::1"

    .line 61
    .line 62
    const/16 v7, 0x7e

    .line 63
    .line 64
    invoke-virtual {v3, v6, v7}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v6, "172.19.0.2"

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getBypassLan()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v8, 0x7f030005

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    array-length v8, v4

    .line 91
    move v9, v2

    .line 92
    :goto_0
    if-ge v9, v8, :cond_1

    .line 93
    .line 94
    aget-object v10, v4, v9

    .line 95
    .line 96
    sget-object v11, Lio/nekohasekai/sagernet/utils/Subnet;->Companion:Lio/nekohasekai/sagernet/utils/Subnet$Companion;

    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    invoke-static {v11, v10, v2, v12, v7}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;->fromString$default(Lio/nekohasekai/sagernet/utils/Subnet$Companion;Ljava/lang/String;IILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/Subnet;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddress()Ljava/net/InetAddress;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/utils/Subnet;->getPrefixSize()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v3, v11, v10}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 116
    .line 117
    .line 118
    add-int/2addr v9, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 v4, 0x20

    .line 121
    .line 122
    invoke-virtual {v3, v6, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 123
    .line 124
    .line 125
    const-string v4, "198.18.0.0"

    .line 126
    .line 127
    const/16 v6, 0xf

    .line 128
    .line 129
    invoke-virtual {v3, v4, v6}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    const-string v4, "2000::"

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-virtual {v3, v4, v5}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v4, "0.0.0.0"

    .line 142
    .line 143
    invoke-virtual {v3, v4, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    const-string v4, "::"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lio/nekohasekai/sagernet/bg/VpnService;->updateUnderlyingNetwork(Landroid/net/VpnService$Builder;)V

    .line 154
    .line 155
    .line 156
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v5, 0x1d

    .line 159
    .line 160
    if-lt v4, v5, :cond_4

    .line 161
    .line 162
    iget-boolean v4, v1, Lio/nekohasekai/sagernet/bg/VpnService;->metered:Z

    .line 163
    .line 164
    invoke-static {v3, v4}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/VpnService$Builder;Z)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v6, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 172
    .line 173
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getProxyApps()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getBypass()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getTrafficMap()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Iterable;

    .line 202
    .line 203
    instance-of v10, v9, Ljava/util/Collection;

    .line 204
    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    :cond_5
    move v9, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_5

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 239
    .line 240
    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getHysteriaBean()Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    iget-object v10, v10, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 247
    .line 248
    if-nez v10, :cond_8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ne v10, v0, :cond_7

    .line 256
    .line 257
    move v9, v0

    .line 258
    :goto_3
    if-nez v8, :cond_9

    .line 259
    .line 260
    if-eqz v9, :cond_12

    .line 261
    .line 262
    :cond_9
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v11, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda2;

    .line 268
    .line 269
    invoke-direct {v11, v1, v4, v2}, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Lkotlin/SynchronizedLazyImpl;

    .line 273
    .line 274
    invoke-direct {v12, v11}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    sget-object v8, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 280
    .line 281
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/DataStore;->getIndividual()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-array v0, v0, [C

    .line 286
    .line 287
    const/16 v11, 0xa

    .line 288
    .line 289
    aput-char v11, v0, v2

    .line 290
    .line 291
    const/4 v11, 0x6

    .line 292
    invoke-static {v8, v0, v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_b

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    move-object v13, v11

    .line 316
    check-cast v13, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_a

    .line 323
    .line 324
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    invoke-interface {v10, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    if-eqz v6, :cond_c

    .line 332
    .line 333
    if-eqz v9, :cond_c

    .line 334
    .line 335
    invoke-static {v12}, Lio/nekohasekai/sagernet/bg/VpnService;->startVpn$lambda$6(Lkotlin/Lazy;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v6, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    move v2, v6

    .line 355
    goto :goto_5

    .line 356
    :cond_d
    invoke-static {v12}, Lio/nekohasekai/sagernet/bg/VpnService;->startVpn$lambda$6(Lkotlin/Lazy;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v10, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :catch_0
    move-exception v0

    .line 399
    goto :goto_8

    .line 400
    :cond_f
    invoke-virtual {v3, v0}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 401
    .line 402
    .line 403
    :goto_7
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :goto_8
    sget-object v6, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 408
    .line 409
    invoke-virtual {v6, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_10
    if-eqz v2, :cond_11

    .line 414
    .line 415
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v4, "Add bypass: "

    .line 420
    .line 421
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const-string v12, ", "

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/16 v16, 0x3e

    .line 430
    .line 431
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_11
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 447
    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v4, "Add allow: "

    .line 451
    .line 452
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    const-string v12, ", "

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const/16 v16, 0x3e

    .line 461
    .line 462
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_12
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    if-lt v0, v5, :cond_16

    .line 479
    .line 480
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 481
    .line 482
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAppendHttpProxy()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_16

    .line 487
    .line 488
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundDisabled()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_16

    .line 493
    .line 494
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getHttpProxyBypass()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v4, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_15

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-nez v8, :cond_14

    .line 540
    .line 541
    const-string v8, "#"

    .line 542
    .line 543
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_14

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_14
    move-object v6, v7

    .line 551
    :goto_b
    if-eqz v6, :cond_13

    .line 552
    .line 553
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_15
    const-string v0, "127.0.0.1"

    .line 558
    .line 559
    invoke-static {v0, v2, v4}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v3, v0}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/VpnService$Builder;Landroid/net/ProxyInfo;)V

    .line 564
    .line 565
    .line 566
    :cond_16
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 567
    .line 568
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getMeteredNetwork()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iput-boolean v0, v1, Lio/nekohasekai/sagernet/bg/VpnService;->metered:Z

    .line 573
    .line 574
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    if-lt v2, v5, :cond_17

    .line 577
    .line 578
    invoke-static {v3, v0}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/VpnService$Builder;Z)V

    .line 579
    .line 580
    .line 581
    :cond_17
    invoke-virtual {v3}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_18

    .line 586
    .line 587
    iput-object v0, v1, Lio/nekohasekai/sagernet/bg/VpnService;->conn:Landroid/os/ParcelFileDescriptor;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    return v0

    .line 594
    :cond_18
    new-instance v0, Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;-><init>(Lio/nekohasekai/sagernet/bg/VpnService;)V

    .line 597
    .line 598
    .line 599
    throw v0
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

.method public final updateUnderlyingNetwork(Landroid/net/VpnService$Builder;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroid/net/Network;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method
