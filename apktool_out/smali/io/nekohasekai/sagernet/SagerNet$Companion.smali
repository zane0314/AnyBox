.class public final Lio/nekohasekai/sagernet/SagerNet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/SagerNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/ActivityManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getActivity$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getAppVersionNameForDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getAppVersionNameForDisplay$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getApplication()Lio/nekohasekai/sagernet/SagerNet;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->application:Lio/nekohasekai/sagernet/SagerNet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getClipboard()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getClipboard$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getClipboardText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboard()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    :goto_1
    return-object v0
.end method

.method public final getConfigureIntent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getConfigureIntent$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getConnectivity()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getConnectivity$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getNotification()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getNotification$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getPower()Landroid/os/PowerManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getPower$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getUiMode()Landroid/app/UiModeManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getUiMode$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/UiModeManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getUnderlyingNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getUnderlyingNetwork$cp()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUser()Landroid/os/UserManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getUser$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public final isTv()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$isTv$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final reloadService()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "io.nekohasekai.sagernet.RELOAD"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setAppVersionNameForDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sagernet/SagerNet;->access$setAppVersionNameForDisplay$cp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setApplication(Lio/nekohasekai/sagernet/SagerNet;)V
    .locals 0

    .line 1
    sput-object p1, Lio/nekohasekai/sagernet/SagerNet;->application:Lio/nekohasekai/sagernet/SagerNet;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnderlyingNetwork(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sagernet/SagerNet;->access$setUnderlyingNetwork$cp(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final startService()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lio/nekohasekai/sagernet/bg/SagerConnection;->Companion:Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;->getServiceClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final stopService()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "io.nekohasekai.sagernet.CLOSE"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final trySetPrimaryClip(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboard()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final updateNotificationChannels()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getNotification()Landroid/app/NotificationManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Landroid/app/NotificationChannel;

    .line 13
    .line 14
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f1302f1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x1c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    if-lt v0, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v6

    .line 37
    :goto_0
    invoke-static {v3, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f1302ef

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v5

    .line 63
    .line 64
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v3, 0x7f1302f0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v6

    .line 83
    .line 84
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v3, 0x7f1300b6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x3

    .line 103
    aput-object v0, v2, v3

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
