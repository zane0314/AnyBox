.class public final Lio/nekohasekai/sagernet/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/BootReceiver$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sagernet/BootReceiver$Companion;

.field private static final componentName$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mhMB_K4k6Ax6wGSEjA3lPmTvB4M()Landroid/content/ComponentName;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/BootReceiver;->componentName_delegate$lambda$0()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/BootReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/BootReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/BootReceiver;->Companion:Lio/nekohasekai/sagernet/BootReceiver$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/nekohasekai/sagernet/BootReceiver;->componentName$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getComponentName$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/BootReceiver;->componentName$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final componentName_delegate$lambda$0()Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lio/nekohasekai/sagernet/BootReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/BootReceiver$onReceive$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/BootReceiver$onReceive$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getPersistAcrossReboot()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/nekohasekai/sagernet/BootReceiver;->Companion:Lio/nekohasekai/sagernet/BootReceiver$Companion;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/BootReceiver$Companion;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, -0x35f22cb2    # -2323667.5f

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    if-lt p2, v0, :cond_3

    .line 55
    .line 56
    sget-object p2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 57
    .line 58
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUser()Landroid/os/UserManager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    cmp-long p1, p1, v0

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->startService()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method
