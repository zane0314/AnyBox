.class public final Lio/nekohasekai/sagernet/bg/BaseService$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/BaseService$Data$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binder:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

.field private closeReceiverRegistered:Z

.field private volatile connectedAtElapsedRealtime:J

.field private connectingJob:Lkotlinx/coroutines/Job;

.field private volatile lastNetwork:Landroid/net/Network;

.field private notification:Lio/nekohasekai/sagernet/bg/ServiceNotification;

.field private proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

.field private state:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field private testAndSelectJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$BlXCpnm_iShXAFahXaNR0ap24pA(Lio/nekohasekai/sagernet/bg/BaseService$Data;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->receiver$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$Data;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 5
    .line 6
    sget-object p1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 7
    .line 8
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 9
    .line 10
    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Data$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->broadcastReceiver(Lkotlin/jvm/functions/Function2;)Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->receiver:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->binder:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getService$p(Lio/nekohasekai/sagernet/bg/BaseService$Data;)Lio/nekohasekai/sagernet/bg/BaseService$Interface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$testAndSelectMessage(Lio/nekohasekai/sagernet/bg/BaseService$Data;Landroid/content/Context;Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->testAndSelectMessage(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic changeState$default(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final receiver$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$Data;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 27
    .line 28
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->persistStats()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_1
    const-string p1, "io.nekohasekai.sagernet.RELOAD"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 43
    .line 44
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->reload()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const-string p1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getPower()Landroid/os/PowerManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Llibcore/BoxInstance;->sleep()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Llibcore/BoxInstance;->wake()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getWakeResetConnections()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    invoke-static {p0}, Llibcore/Libcore;->resetAllConnections(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v0, "io.nekohasekai.sagernet.TOGGLE_GLOBAL_MODE"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->toggleGlobalMode(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_4
    const-string v0, "io.nekohasekai.sagernet.TEST_AND_SELECT"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->startTestAndSelect(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    const/4 p2, 0x3

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p0, p1, v0, p2, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x6bf2049d -> :sswitch_4
        -0x5fc175fe -> :sswitch_3
        0x33e5d967 -> :sswitch_2
        0x6849a447 -> :sswitch_1
        0x741706da -> :sswitch_0
    .end sparse-switch
.end method

.method private final startTestAndSelect(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 16
    .line 17
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->testAndSelectJob:Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/utils/Util;->collapseStatusBar(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/bg/BaseService$Data$startTestAndSelect$2;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->testAndSelectJob:Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final testAndSelectMessage(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->getCompletion()Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lio/nekohasekai/sagernet/bg/BaseService$Data$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v3, v4, v3

    .line 15
    .line 16
    if-eq v3, v2, :cond_5

    .line 17
    .line 18
    if-eq v3, v1, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->getSelectedProfileName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->getSelectedPing()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->getSelectionChanged()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const p2, 0x7f130391

    .line 43
    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v1, v0

    .line 48
    .line 49
    aput-object v4, v1, v2

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const p2, 0x7f13038e

    .line 57
    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v1, v0

    .line 62
    .line 63
    aput-object v4, v1, v2

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    const p2, 0x7f130392

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    const p2, 0x7f13038d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const p2, 0x7f130390

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    return-object p1
.end method

.method private final toggleGlobalMode(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setGlobalMode(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/utils/Util;->collapseStatusBar(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Data$toggleGlobalMode$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data$toggleGlobalMode$1;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Data$toggleGlobalMode$2;

    .line 27
    .line 28
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data$toggleGlobalMode$2;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    const/4 v2, 0x0

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eq v0, p1, :cond_2

    const/4 v2, 0x1

    .line 9
    .line 10
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iput-wide v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->connectedAtElapsedRealtime:J

    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 24
    .line 25
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServiceState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->binder:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_3

    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;->onServiceStateChanged(Z)V

    :cond_3

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->binder:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseReceiverRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->closeReceiverRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectedAtElapsedRealtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->connectedAtElapsedRealtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnectingJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->connectingJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->lastNetwork:Landroid/net/Network;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->notification:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->receiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lio/nekohasekai/sagernet/bg/BaseService$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestAndSelectJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->testAndSelectJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCloseReceiverRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->closeReceiverRegistered:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectedAtElapsedRealtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->connectedAtElapsedRealtime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectingJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->connectingJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastNetwork(Landroid/net/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->lastNetwork:Landroid/net/Network;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotification(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->notification:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 2
    .line 3
    return-void
.end method

.method public final setProxy(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestAndSelectJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->testAndSelectJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method
