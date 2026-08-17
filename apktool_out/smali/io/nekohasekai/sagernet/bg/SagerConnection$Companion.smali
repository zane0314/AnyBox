.class public final Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/SagerConnection;
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
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRestartingApp()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getRestartingApp$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getServiceClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const-string v1, "proxy"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-class v0, Lio/nekohasekai/sagernet/bg/ProxyService;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "vpn"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-class v0, Lio/nekohasekai/sagernet/bg/VpnService;

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/UnknownError;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setRestartingApp(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$setRestartingApp$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
