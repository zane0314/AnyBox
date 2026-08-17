.class public final Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Interface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1eJASEZL67nvrxm2XUJ2PGF2ILw(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/net/Network;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->preInit$lambda$2(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/net/Network;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static canReloadSelector(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getSelectorGroupId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {v0, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    new-instance v2, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v0, v4, v3, v4}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Interface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->buildConfigTmp()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getLastSelectorGroupId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getLastSelectorGroupId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    cmp-long p0, v2, v4

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_3
    return v1
.end method

.method public static killProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->setWakeLock(Landroid/os/PowerManager$WakeLock;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$killProcesses$2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$killProcesses$2;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static lateInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->setWakeLock(Landroid/os/PowerManager$WakeLock;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAcquireWakeLock()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->acquireWakeLock()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationWakeLockStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationWakeLockStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v2
.end method

.method public static onBind(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "io.nekohasekai.sagernet.SERVICE"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static onStartCommand(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;II)I
    .locals 9

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/DataStore;->setBaseService(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " onStartCommand restart="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move p1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v4

    .line 36
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " flags="

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " startId="

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " state="

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 79
    .line 80
    if-eq p1, p2, :cond_1

    .line 81
    .line 82
    return v7

    .line 83
    :cond_1
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    invoke-interface {p1, p2, p3}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object p2, p0

    .line 98
    check-cast p2, Landroid/content/Context;

    .line 99
    .line 100
    const/4 p3, 0x2

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->createNotification(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setNotification(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f13028a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, v4, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return p3

    .line 123
    :cond_2
    new-instance v5, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 124
    .line 125
    invoke-direct {v5, p1, p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setProxy(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lio/nekohasekai/sagernet/BootReceiver;->Companion:Lio/nekohasekai/sagernet/BootReceiver$Companion;

    .line 132
    .line 133
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getPersistAcrossReboot()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/BootReceiver$Companion;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getCloseReceiverRegistered()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    new-instance v0, Landroid/content/IntentFilter;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "io.nekohasekai.sagernet.RELOAD"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "io.nekohasekai.sagernet.CLOSE"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const-string v4, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "io.nekohasekai.sagernet.TEST_AND_SELECT"

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "io.nekohasekai.sagernet.TOGGLE_GLOBAL_MODE"

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x21

    .line 185
    .line 186
    const-string v6, ".SERVICE"

    .line 187
    .line 188
    if-lt v3, v4, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getReceiver()Landroid/content/BroadcastReceiver;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {p2, v3, v0, v4}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getReceiver()Landroid/content/BroadcastReceiver;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p2, v3, v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {v2, v7}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setCloseReceiverRegistered(Z)V

    .line 244
    .line 245
    .line 246
    :cond_4
    sget-object p2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connecting:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 247
    .line 248
    invoke-static {v2, p2, v1, p3, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState$default(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    move-object v1, p2

    .line 255
    move-object v3, p0

    .line 256
    move-object v4, p1

    .line 257
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 261
    .line 262
    .line 263
    return v7
.end method

.method public static persistStats(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 0

    return-void
.end method

.method public static preInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 2
    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->start(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static preInit$lambda$2(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/net/Network;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->setUnderlyingNetwork(Landroid/net/Network;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getVpnService()Lio/nekohasekai/sagernet/bg/VpnService;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v2, v1, v2}, Lio/nekohasekai/sagernet/bg/VpnService;->updateUnderlyingNetwork$default(Lio/nekohasekai/sagernet/bg/VpnService;Landroid/net/VpnService$Builder;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    sget-object v3, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v4, v2

    .line 42
    :goto_0
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getUpstreamInterfaceName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getLastNetwork()Landroid/net/Network;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->setUnderlyingNetwork(Landroid/net/Network;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setLastNetwork(Landroid/net/Network;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v4}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->setUpstreamInterfaceName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 68
    .line 69
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getVpnService()Lio/nekohasekai/sagernet/bg/VpnService;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-static {v7, v2, v1, v2}, Lio/nekohasekai/sagernet/bg/VpnService;->updateUnderlyingNetwork$default(Lio/nekohasekai/sagernet/bg/VpnService;Landroid/net/VpnService$Builder;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    :cond_4
    if-eqz v5, :cond_6

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    :cond_5
    move p1, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    :goto_1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->isInitialized()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    :cond_7
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Llibcore/BoxInstance;->wake()V

    .line 125
    .line 126
    .line 127
    :cond_8
    if-eqz p1, :cond_9

    .line 128
    .line 129
    sget-object p0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Network changed: "

    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " -> "

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getNetworkChangeResetConnections()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    invoke-static {v1}, Llibcore/Libcore;->resetAllConnections(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-object v0
.end method

.method public static reload(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 5

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f13028a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p0, v2, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->canReloadSelector()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v1, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getProfileTagMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v1}, Llibcore/BoxInstance;->selectOutbound(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 117
    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->startRunner()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {p0, v0, v2, v1, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    sget-object p0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Illegal state "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " when invoking use"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method public static startProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->launch()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static startRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/content/Context;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static stopRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;)V
    .locals 4

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
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " stopRunner restart="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " state="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " reason="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const-string v2, "none"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, p2

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setBaseService(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setVpnService(Lio/nekohasekai/sagernet/bg/VpnService;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setMixedInboundAuthed(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopping:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 82
    .line 83
    if-ne v0, v2, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getTestAndSelectJob()Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setTestAndSelectJob(Lkotlinx/coroutines/Job;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->destroy()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setNotification(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V

    .line 124
    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Landroid/app/Service;

    .line 128
    .line 129
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-static {v0, v2, v1, v3, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState$default(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2, p1, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: stopRunner"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
