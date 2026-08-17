.class public final Lmoe/matsuri/nb4a/net/LocalResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibcore/LocalDNSTransport;


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lmoe/matsuri/nb4a/net/LocalResolverImpl;

.field private static final RCODE_NXDOMAIN:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/net/LocalResolverImpl;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/net/LocalResolverImpl;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/net/LocalResolverImpl;->INSTANCE:Lmoe/matsuri/nb4a/net/LocalResolverImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public exchange(Llibcore/ExchangeContext;[B)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llibcore/ExchangeContext;->onCancel(Llibcore/Func;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$callback$1;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$callback$1;-><init>(Llibcore/ExchangeContext;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/DnsResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 32
    .line 33
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/JobKt;->asExecutor()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v2, p2

    .line 40
    invoke-static/range {v0 .. v5}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/DnsResolver;Landroid/net/Network;[BLjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public lookup(Llibcore/ExchangeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    new-instance v0, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Llibcore/ExchangeContext;->onCancel(Llibcore/Func;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$callback$1;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$callback$1;-><init>(Llibcore/ExchangeContext;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "4"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "6"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x1c

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/DnsResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 73
    .line 74
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 75
    .line 76
    invoke-static {}, Lkotlinx/coroutines/JobKt;->asExecutor()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v5, p3

    .line 81
    move-object v8, v0

    .line 82
    move-object v9, v1

    .line 83
    invoke-static/range {v3 .. v9}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/DnsResolver;Landroid/net/Network;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/DnsResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 98
    .line 99
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/JobKt;->asExecutor()Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v5, p3

    .line 106
    move-object v7, v0

    .line 107
    move-object v8, v1

    .line 108
    invoke-static/range {v3 .. v8}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/DnsResolver;Landroid/net/Network;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p2, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$2;

    .line 113
    .line 114
    invoke-direct {p2, p3, p1, v2}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$2;-><init>(Ljava/lang/String;Llibcore/ExchangeContext;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnIoDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public networkHandle()J
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :cond_0
    return-wide v2
.end method

.method public raw()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
