.class public final Lio/nekohasekai/sagernet/bg/SagerConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;,
        Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CONNECTION_ID_MAIN_ACTIVITY_BACKGROUND:I = 0x3

.field public static final CONNECTION_ID_MAIN_ACTIVITY_FOREGROUND:I = 0x2

.field public static final CONNECTION_ID_RESTART_BG:I = 0x4

.field public static final CONNECTION_ID_SHORTCUT:I = 0x0

.field public static final CONNECTION_ID_TILE:I = 0x1

.field public static final Companion:Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;

.field private static restartingApp:Z


# instance fields
.field private binder:Landroid/os/IBinder;

.field private callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

.field private callbackRegistered:Z

.field private connectionActive:Z

.field private connectionId:I

.field private listenForDeath:Z

.field private service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

.field private final serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/bg/SagerConnection;->Companion:Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/bg/SagerConnection;->$stable:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionId:I

    .line 3
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->listenForDeath:Z

    .line 4
    new-instance p1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestartingApp$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/nekohasekai/sagernet/bg/SagerConnection;->restartingApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setRestartingApp$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->restartingApp:Z

    .line 2
    .line 3
    return-void
.end method

.method private final unregisterCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    iput-boolean v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    .line 6
    .line 7
    sget-boolean v1, Lio/nekohasekai/sagernet/bg/SagerConnection;->restartingApp:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/nekohasekai/sagernet/bg/SagerConnection$binderDied$1$1;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lio/nekohasekai/sagernet/bg/SagerConnection$binderDied$1$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    return-void
.end method

.method public final connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 14
    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    sget-object v1, Lio/nekohasekai/sagernet/bg/SagerConnection;->Companion:Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;->getServiceClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "io.nekohasekai.sagernet.SERVICE"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Check failed."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final disconnect(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->unregisterCallback()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->listenForDeath:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->binder:Landroid/os/IBinder;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0, p1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    :catch_1
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->binder:Landroid/os/IBinder;

    .line 27
    .line 28
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 29
    .line 30
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 31
    .line 32
    return-void
.end method

.method public final getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 2
    .line 3
    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->binder:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->listenForDeath:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 25
    .line 26
    iget v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionId:I

    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Check failed."

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;->onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->unregisterCallback()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;->onServiceDisconnected()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 13
    .line 14
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->binder:Landroid/os/IBinder;

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    .line 15
    .line 16
    return-void
.end method

.method public final setService(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 2
    .line 3
    return-void
.end method

.method public final updateConnectionId(I)V
    .locals 2

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionId:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method
