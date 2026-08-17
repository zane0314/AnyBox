.class public final Lio/nekohasekai/sagernet/bg/TileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/TileService$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

.field private tapPending:Z


# direct methods
.method public static synthetic $r8$lambda$KLnyoqwC7VxFhrJohPSMYU77kCo(Lio/nekohasekai/sagernet/bg/TileService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->toggle()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 14
    .line 15
    return-void
.end method

.method private final toggle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->tapPending:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->values()[Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->startService()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private final updateTile(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {v0}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/service/quicksettings/Tile;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f08013d

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/quicksettings/Tile;Landroid/graphics/drawable/Icon;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/nekohasekai/sagernet/bg/TileService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v1, p1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/service/quicksettings/Tile;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-static {v0}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/quicksettings/Tile;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0, p2}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/quicksettings/Tile;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/service/quicksettings/Tile;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v0}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/service/quicksettings/Tile;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v0}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/service/quicksettings/Tile;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/quicksettings/Tile;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    const p1, 0x7f130053

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_5
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/service/quicksettings/Tile;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method


# virtual methods
.method public cbSelectorUpdate(J)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2, p1}, Lio/nekohasekai/sagernet/bg/TileService;->updateTile(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public cbSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->cbSpeedUpdate(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->cbTrafficUpdate(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->missingPlugin(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBinderDied()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->onBinderDied(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Lio/nekohasekai/sagernet/bg/TileService;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda13;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda13;-><init>(Lio/nekohasekai/sagernet/bg/TileService;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Lio/nekohasekai/sagernet/bg/TileService;Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda13;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->toggle()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->values()[Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-interface {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getProfileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/bg/TileService;->updateTile(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/bg/TileService;->tapPending:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/TileService;->tapPending:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/TileService;->onClick()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->onServiceDisconnected(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/bg/TileService;->updateTile(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStopListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->disconnect(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTileAdded()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/bg/TileService;->updateTile(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/TileService;->updateTile(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
