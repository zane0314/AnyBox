.class public final Lio/nekohasekai/sagernet/SagerNet;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/SagerNet$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

.field private static final activity$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static appVersionNameForDisplay:Ljava/lang/String;

.field public static application:Lio/nekohasekai/sagernet/SagerNet;

.field private static final clipboard$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final configureIntent$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final connectivity$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final isTv$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final notification$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final power$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final uiMode$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static underlyingNetwork:Landroid/net/Network;

.field private static final user$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private final externalAssets$delegate:Lkotlin/Lazy;

.field private final isBgProcess:Z

.field private final isMainProcess:Z

.field private final nativeInterface:Lmoe/matsuri/nb4a/NativeInterface;

.field private final process:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5Ip6nHS4hp7vtCVCVONUlcrEPK4()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->clipboard_delegate$lambda$5()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$855yrOqcnMoyv1NaH3elmYhpFZA()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->isTv_delegate$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$HmYe-ftzRl-QSk7Jk8RBCV4B0aM()Landroid/app/UiModeManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->uiMode_delegate$lambda$9()Landroid/app/UiModeManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IqYyqcP0k3HihAlXID-1kP5wNe0()Landroid/os/UserManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->user_delegate$lambda$8()Landroid/os/UserManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$P4GJmxlMLMsIkVPYngsDsIW65u8()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->connectivity_delegate$lambda$6()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SsY7OUbaQcqBnUQfLnaI4c_uNPg()Landroid/os/PowerManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->power_delegate$lambda$10()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Wo0ONSwGCMqixNdMib_DngEYyac()Landroid/app/ActivityManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->activity_delegate$lambda$4()Landroid/app/ActivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kO41y1HCb4z_Wu20acouiJpUWfw()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->notification_delegate$lambda$7()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t7erDgwh05ds4L2nmGPbiaHDiic()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->configureIntent_delegate$lambda$3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tOZZc-26uMmvMI_x5obD1D2lESI(Lio/nekohasekai/sagernet/SagerNet;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/SagerNet;->externalAssets_delegate$lambda$0(Lio/nekohasekai/sagernet/SagerNet;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v5B9aTJQDQjosqT2lwFxz7Z1amk(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/SagerNet;->configureIntent_delegate$lambda$3$lambda$2(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sagernet/SagerNet;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->isTv$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->configureIntent$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->activity$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->clipboard$delegate:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->connectivity$delegate:Lkotlin/Lazy;

    .line 77
    .line 78
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->notification$delegate:Lkotlin/Lazy;

    .line 90
    .line 91
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->user$delegate:Lkotlin/Lazy;

    .line 104
    .line 105
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->uiMode$delegate:Lkotlin/Lazy;

    .line 118
    .line 119
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->power$delegate:Lkotlin/Lazy;

    .line 131
    .line 132
    const-string v0, "1.4.2-mod-19-custom.2"

    .line 133
    .line 134
    sput-object v0, Lio/nekohasekai/sagernet/SagerNet;->appVersionNameForDisplay:Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmoe/matsuri/nb4a/NativeInterface;

    .line 5
    .line 6
    invoke-direct {v0}, Lmoe/matsuri/nb4a/NativeInterface;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/nekohasekai/sagernet/SagerNet;->nativeInterface:Lmoe/matsuri/nb4a/NativeInterface;

    .line 10
    .line 11
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/nekohasekai/sagernet/SagerNet;->externalAssets$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-static {}, Lmoe/matsuri/nb4a/utils/JavaUtil;->getProcessName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/nekohasekai/sagernet/SagerNet;->process:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "com.zane.proxy"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/SagerNet;->isMainProcess:Z

    .line 37
    .line 38
    const-string v1, ":bg"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/SagerNet;->isBgProcess:Z

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getActivity$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->activity$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAppVersionNameForDisplay$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->appVersionNameForDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getClipboard$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->clipboard$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConfigureIntent$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->configureIntent$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConnectivity$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->connectivity$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNotification$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->notification$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPower$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->power$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUiMode$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->uiMode$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnderlyingNetwork$cp()Landroid/net/Network;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->underlyingNetwork:Landroid/net/Network;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUser$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->user$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isTv$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->isTv$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAppVersionNameForDisplay$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lio/nekohasekai/sagernet/SagerNet;->appVersionNameForDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUnderlyingNetwork$cp(Landroid/net/Network;)V
    .locals 0

    .line 1
    sput-object p0, Lio/nekohasekai/sagernet/SagerNet;->underlyingNetwork:Landroid/net/Network;

    .line 2
    .line 3
    return-void
.end method

.method private static final activity_delegate$lambda$4()Landroid/app/ActivityManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/ActivityManager;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final clipboard_delegate$lambda$5()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final configureIntent_delegate$lambda$3()Lkotlin/jvm/functions/Function1;
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda0;-><init>(I)V

    return-object v0
.end method

.method private static final configureIntent_delegate$lambda$3$lambda$2(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x20000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x4000000

    .line 22
    .line 23
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final connectivity_delegate$lambda$6()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final externalAssets_delegate$lambda$0(Lio/nekohasekai/sagernet/SagerNet;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method private static final isTv_delegate$lambda$1()Z
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUiMode()Landroid/app/UiModeManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private static final notification_delegate$lambda$7()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final power_delegate$lambda$10()Landroid/os/PowerManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final uiMode_delegate$lambda$9()Landroid/app/UiModeManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/app/UiModeManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/UiModeManager;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final user_delegate$lambda$8()Landroid/os/UserManager;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/UserManager;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->setApplication(Lio/nekohasekai/sagernet/SagerNet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getExternalAssets()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/SagerNet;->externalAssets$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/SagerNet;->process:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2

    .line 1
    new-instance v0, Landroidx/transition/Transition$1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/work/Configuration;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/work/Configuration;-><init>(Landroidx/transition/Transition$1;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final isBgProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/SagerNet;->isBgProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->updateNotificationChannels()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/utils/CrashHandler;->INSTANCE:Lio/nekohasekai/sagernet/utils/CrashHandler;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/SagerNet;->isMainProcess:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/SagerNet;->isBgProcess:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet;->getExternalAssets()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lio/nekohasekai/sagernet/SagerNet;->process:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x2f

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet;->getExternalAssets()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 103
    .line 104
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getLogBufSize()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getLogLevel()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_1

    .line 113
    .line 114
    move v8, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v4, 0x0

    .line 117
    move v8, v4

    .line 118
    :goto_0
    iget-object v10, p0, Lio/nekohasekai/sagernet/SagerNet;->nativeInterface:Lmoe/matsuri/nb4a/NativeInterface;

    .line 119
    .line 120
    sget-object v11, Lmoe/matsuri/nb4a/net/LocalResolverImpl;->INSTANCE:Lmoe/matsuri/nb4a/net/LocalResolverImpl;

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    move-object v9, v10

    .line 124
    invoke-static/range {v3 .. v11}, Llibcore/Libcore;->initCore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLlibcore/NB4AInterface;Llibcore/BoxPlatformInterface;Llibcore/LocalDNSTransport;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->handleWebviewDir(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$onCreate$1;

    .line 131
    .line 132
    invoke-direct {v0, p0, v2}, Lio/nekohasekai/sagernet/SagerNet$onCreate$1;-><init>(Lio/nekohasekai/sagernet/SagerNet;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/SagerNet;->isMainProcess:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v0, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/utils/Theme;->apply(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/Theme;->applyNightTheme()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lio/nekohasekai/sagernet/utils/AppLocale;->INSTANCE:Lio/nekohasekai/sagernet/utils/AppLocale;

    .line 151
    .line 152
    invoke-static {v0, v2, v1, v2}, Lio/nekohasekai/sagernet/utils/AppLocale;->apply$default(Lio/nekohasekai/sagernet/utils/AppLocale;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$onCreate$2;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lio/nekohasekai/sagernet/SagerNet$onCreate$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibcore/Libcore;->forceGc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
