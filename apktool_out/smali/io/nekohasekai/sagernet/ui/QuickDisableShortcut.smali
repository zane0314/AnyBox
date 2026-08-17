.class public final Lio/nekohasekai/sagernet/ui/QuickDisableShortcut;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final connection:Lio/nekohasekai/sagernet/bg/SagerConnection;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/QuickDisableShortcut;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cbSelectorUpdate(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->cbSelectorUpdate(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;J)V

    .line 2
    .line 3
    .line 4
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/QuickDisableShortcut;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/QuickDisableShortcut;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->disconnect(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
    .locals 1

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
    move-result p1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
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

.method public stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
