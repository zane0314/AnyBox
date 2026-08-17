.class public final Lio/nekohasekai/sagernet/bg/ServiceNotification;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

.field private static final flags:I

.field public static final notificationId:I = 0x1


# instance fields
.field private final buildLock:Lkotlinx/coroutines/sync/Mutex;

.field private final builder:Landroidx/core/app/NotificationCompat$Builder;

.field private listenPostSpeed:Z

.field private final service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

.field private final showDirectSpeed:Z

.field private volatile testAndSelectRunning:Z


# direct methods
.method public static synthetic $r8$lambda$-3gvJP9t6sG9BE-aMFd2troMEqs(ZLandroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationWakeLockStatus$lambda$5(ZLandroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7yLJop3_aAa3xS8OALgNQ59sOqU(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->updateActions$lambda$8(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KJQ9ckbsEX-xMyIVf_qGHHWhC8A(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->finishTestAndSelect$lambda$4(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$So2P3yPbkeM2r2YCfRgY_zVepDA(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->beginTestAndSelect$lambda$2(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZAbVMRcMA5vxvt8j5rRUT3bY-ZQ(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->show$lambda$10(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$anyDRQUsWFDQkSzlPHZK_MsJGHg(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationTitle$lambda$1(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gQgJsHv3z2tDUHHX_7uIRDQuv9Y(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationSpeedUpdate$lambda$0(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lnSgSxwYMGGpXr4Qk0mYM0AyqTQ(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update$lambda$11(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xKKCVBCllsNXtcvtBTqziLw0eus(Lio/nekohasekai/sagernet/bg/ServiceNotification;IILandroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postTestAndSelectProgress$lambda$3(Lio/nekohasekai/sagernet/bg/ServiceNotification;IILandroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->Companion:Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->$stable:I

    .line 12
    .line 13
    const/high16 v0, 0x4000000

    .line 14
    .line 15
    sput v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->listenPostSpeed:Z

    .line 5
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getShowDirectSpeed()Z

    move-result v0

    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->showDirectSpeed:Z

    .line 6
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p3, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const-wide/16 v2, 0x0

    iput-wide v2, p3, Landroid/app/Notification;->when:J

    const p3, 0x7f130147

    .line 8
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 9
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 11
    iget-object p2, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 12
    iget p3, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Landroid/app/Notification;->flags:I

    .line 13
    sget-object p2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConfigureIntent()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 14
    iput-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 15
    iget-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const p2, 0x7f080140

    iput p2, p1, Landroid/app/Notification;->icon:I

    .line 16
    const-string p1, "service"

    iput-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 17
    :goto_0
    iput p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->buildLock:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    sget-object p1, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/utils/Theme;->apply(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/utils/Theme;->apply(Landroid/content/Context;)V

    const p1, 0x7f04010f

    .line 22
    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    .line 23
    iput p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 24
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    new-instance p1, Lio/nekohasekai/sagernet/bg/ServiceNotification$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$2;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/bg/ServiceNotification;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getFlags$cp()I
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$show(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$update(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateActions(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->updateActions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$useBuilder(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final beginTestAndSelect$lambda$2(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f1300c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput p0, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 17
    .line 18
    iput p0, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final finishTestAndSelect$lambda$4(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput p0, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 6
    .line 7
    iput p0, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 8
    .line 9
    iput-boolean p0, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final postNotificationSpeedUpdate$lambda$0(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-boolean v5, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->testAndSelectRunning:Z

    .line 8
    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    return-object v6

    .line 14
    :cond_0
    iget-boolean v5, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->showDirectSpeed:Z

    .line 15
    .line 16
    const v7, 0x7f13039b

    .line 17
    .line 18
    .line 19
    const v8, 0x7f13035f

    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 25
    .line 26
    check-cast v5, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getTxRateProxy()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-static {v5, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-array v10, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v9, v10, v3

    .line 39
    .line 40
    invoke-virtual {v5, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 45
    .line 46
    check-cast v10, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getRxRateProxy()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-static {v10, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-array v12, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v11, v12, v3

    .line 59
    .line 60
    invoke-virtual {v10, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v11, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 65
    .line 66
    check-cast v11, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getTxRateDirect()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-static {v11, v12, v13}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-array v13, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v12, v13, v3

    .line 79
    .line 80
    invoke-virtual {v11, v8, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v12, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 85
    .line 86
    check-cast v12, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getRxRateDirect()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-static {v12, v13, v14}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-array v14, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v13, v14, v3

    .line 99
    .line 100
    invoke-virtual {v12, v8, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v12, 0x4

    .line 105
    new-array v12, v12, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v9, v12, v3

    .line 108
    .line 109
    aput-object v10, v12, v4

    .line 110
    .line 111
    aput-object v11, v12, v2

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    aput-object v8, v12, v9

    .line 115
    .line 116
    const v8, 0x7f130360

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v8, Landroidx/work/impl/OperationImpl;

    .line 124
    .line 125
    const/16 v9, 0xc

    .line 126
    .line 127
    invoke-direct {v8, v9, v3}, Landroidx/work/impl/OperationImpl;-><init>(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iput-object v9, v8, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/work/impl/OperationImpl;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 144
    .line 145
    check-cast v5, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getTxRateProxy()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v5, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-array v10, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v9, v10, v3

    .line 158
    .line 159
    invoke-virtual {v5, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v10, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 164
    .line 165
    check-cast v10, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getRxRateProxy()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-static {v10, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-array v12, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v11, v12, v3

    .line 178
    .line 179
    invoke-virtual {v10, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-array v10, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v9, v10, v3

    .line 186
    .line 187
    aput-object v8, v10, v4

    .line 188
    .line 189
    invoke-virtual {v5, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 197
    .line 198
    check-cast v5, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getTxTotal()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-static {v5, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 209
    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getRxTotal()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    invoke-static {v0, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v8, v2, v3

    .line 223
    .line 224
    aput-object v0, v2, v4

    .line 225
    .line 226
    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 235
    .line 236
    move-object/from16 v0, p2

    .line 237
    .line 238
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 239
    .line 240
    return-object v6
.end method

.method private static final postNotificationTitle$lambda$1(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iput-object p0, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final postNotificationWakeLockStatus$lambda$5(ZLandroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, -0x1

    .line 6
    :goto_0
    iput p0, p1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final postTestAndSelectProgress$lambda$3(Lio/nekohasekai/sagernet/bg/ServiceNotification;IILandroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const v0, 0x7f13038f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput p2, p3, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 33
    .line 34
    iput p1, p3, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 35
    .line 36
    iput-boolean v3, p3, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private final show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method private static final show$lambda$10(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x22

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 9
    .line 10
    check-cast p0, Landroid/app/Service;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;Landroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 23
    .line 24
    check-cast p0, Landroid/app/Service;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "startForeground: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method private final update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method private static final update$lambda$11(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Service;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final updateActions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method private static final updateActions$lambda$8(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalMode()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    const v3, 0x7f130154

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    const v3, 0x7f130153

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 42
    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    new-instance v4, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v5, "io.nekohasekai.sagernet.TOGGLE_GLOBAL_MODE"

    .line 48
    .line 49
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 53
    .line 54
    check-cast v5, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget v5, Lio/nekohasekai/sagernet/bg/ServiceNotification;->flags:I

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-static {v3, v15, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v10, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    move-object/from16 v12, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    new-array v4, v4, [Landroidx/core/app/RemoteInput;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, [Landroidx/core/app/RemoteInput;

    .line 112
    .line 113
    move-object v12, v2

    .line 114
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    move-object/from16 v11, v16

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-array v2, v2, [Landroidx/core/app/RemoteInput;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, [Landroidx/core/app/RemoteInput;

    .line 134
    .line 135
    move-object v11, v2

    .line 136
    :goto_2
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v13, 0x1

    .line 140
    move-object v6, v2

    .line 141
    move v14, v15

    .line 142
    invoke-direct/range {v6 .. v14}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 151
    .line 152
    check-cast v2, Landroid/content/Context;

    .line 153
    .line 154
    const v3, 0x7f130039

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 162
    .line 163
    check-cast v3, Landroid/content/Context;

    .line 164
    .line 165
    new-instance v4, Landroid/content/Intent;

    .line 166
    .line 167
    iget-object v6, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 168
    .line 169
    check-cast v6, Landroid/content/Context;

    .line 170
    .line 171
    const-class v7, Lio/nekohasekai/sagernet/ui/SwitchActivity;

    .line 172
    .line 173
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v15, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v10, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    move-object/from16 v12, v16

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    new-array v4, v4, [Landroidx/core/app/RemoteInput;

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, [Landroidx/core/app/RemoteInput;

    .line 219
    .line 220
    move-object v12, v2

    .line 221
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    move-object/from16 v11, v16

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-array v2, v2, [Landroidx/core/app/RemoteInput;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, [Landroidx/core/app/RemoteInput;

    .line 241
    .line 242
    move-object v11, v2

    .line 243
    :goto_4
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v13, 0x1

    .line 247
    move-object v6, v2

    .line 248
    move v14, v15

    .line 249
    invoke-direct/range {v6 .. v14}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 258
    .line 259
    check-cast v2, Landroid/content/Context;

    .line 260
    .line 261
    const v3, 0x7f13038c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 269
    .line 270
    check-cast v3, Landroid/content/Context;

    .line 271
    .line 272
    new-instance v4, Landroid/content/Intent;

    .line 273
    .line 274
    const-string v6, "io.nekohasekai.sagernet.TEST_AND_SELECT"

    .line 275
    .line 276
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 280
    .line 281
    check-cast v0, Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v3, v15, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    new-instance v10, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_5

    .line 319
    .line 320
    move-object/from16 v12, v16

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, [Landroidx/core/app/RemoteInput;

    .line 334
    .line 335
    move-object v12, v0

    .line 336
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    move-object/from16 v11, v16

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    new-array v0, v0, [Landroidx/core/app/RemoteInput;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, [Landroidx/core/app/RemoteInput;

    .line 356
    .line 357
    move-object v11, v0

    .line 358
    :goto_6
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v13, 0x1

    .line 362
    move-object v6, v0

    .line 363
    move v14, v15

    .line 364
    invoke-direct/range {v6 .. v14}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0
.end method

.method private final useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->buildLock:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->label:I

    .line 74
    .line 75
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    :try_start_0
    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public final beginTestAndSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/bg/ServiceNotification$beginTestAndSelect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$beginTestAndSelect$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$beginTestAndSelect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$beginTestAndSelect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$beginTestAndSelect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$beginTestAndSelect$1;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$beginTestAndSelect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$beginTestAndSelect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$beginTestAndSelect$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->testAndSelectRunning:Z

    .line 63
    .line 64
    new-instance p1, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;I)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$beginTestAndSelect$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$beginTestAndSelect$1;->label:I

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$beginTestAndSelect$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$beginTestAndSelect$1;->label:I

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->listenPostSpeed:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Service;

    .line 13
    .line 14
    invoke-static {v0}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Service;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 27
    .line 28
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final finishTestAndSelect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda4;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {p2, v2, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;->label:I

    .line 78
    .line 79
    invoke-direct {p0, p2, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_1
    :try_start_1
    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$finishTestAndSelect$1;->label:I

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    iput-boolean v3, p1, Lio/nekohasekai/sagernet/bg/ServiceNotification;->testAndSelectRunning:Z

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_3
    iput-boolean v3, p1, Lio/nekohasekai/sagernet/bg/ServiceNotification;->testAndSelectRunning:Z

    .line 104
    .line 105
    throw p2
.end method

.method public final getListenPostSpeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->listenPostSpeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->listenPostSpeed:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 38
    .line 39
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->isInitialized()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Llibcore/BoxInstance;->wake()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final postNotificationGlobalMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationGlobalMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationGlobalMode$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationGlobalMode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationGlobalMode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationGlobalMode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationGlobalMode$1;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationGlobalMode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationGlobalMode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationGlobalMode$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationGlobalMode$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationGlobalMode$1;->label:I

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->updateActions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationGlobalMode$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationGlobalMode$1;->label:I

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method

.method public final postNotificationSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v2, p0, p1, p2, v6}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->label:I

    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v2, p0

    .line 93
    move-object p1, p2

    .line 94
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->label:I

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final postNotificationTitle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda4;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p2, v2, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->label:I

    .line 71
    .line 72
    invoke-direct {p0, p2, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object p1, p0

    .line 80
    :goto_1
    const/4 p2, 0x0

    .line 81
    iput-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->label:I

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method

.method public final postNotificationWakeLockStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-boolean p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->Z$0:Z

    .line 63
    .line 64
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->Z$0:Z

    .line 80
    .line 81
    iput v5, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->label:I

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->updateActions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    move p2, p1

    .line 91
    move-object p1, p0

    .line 92
    :goto_1
    new-instance v2, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda7;

    .line 93
    .line 94
    invoke-direct {v2, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda7;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->label:I

    .line 100
    .line 101
    invoke-direct {p1, v2, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 109
    iput-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->label:I

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method

.method public final postTestAndSelectProgress(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/nekohasekai/sagernet/bg/ServiceNotification$postTestAndSelectProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postTestAndSelectProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postTestAndSelectProgress$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postTestAndSelectProgress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postTestAndSelectProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/nekohasekai/sagernet/bg/ServiceNotification$postTestAndSelectProgress$1;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postTestAndSelectProgress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postTestAndSelectProgress$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postTestAndSelectProgress$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;

    .line 63
    .line 64
    invoke-direct {p3, p0, p1, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;II)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postTestAndSelectProgress$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postTestAndSelectProgress$1;->label:I

    .line 70
    .line 71
    invoke-direct {p0, p3, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    move-object p1, p0

    .line 79
    :goto_1
    const/4 p2, 0x0

    .line 80
    iput-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postTestAndSelectProgress$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postTestAndSelectProgress$1;->label:I

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method

.method public final setListenPostSpeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->listenPostSpeed:Z

    .line 2
    .line 3
    return-void
.end method
