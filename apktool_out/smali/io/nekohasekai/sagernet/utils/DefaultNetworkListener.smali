.class public final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;,
        Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

.field private static fallback:Z

.field private static final mainHandler:Landroid/os/Handler;

.field private static final networkActor:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel;"
        }
    .end annotation
.end field

.field private static final request:Landroid/net/NetworkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/Unconfined;

    .line 9
    .line 10
    new-instance v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    sget-object v4, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    const/4 v2, 0x6

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v4, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lkotlinx/coroutines/channels/ActorCoroutine;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v0, v2, v5, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;ZZ)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v4, v1}, Lkotlinx/coroutines/AbstractCoroutine;->start(ILkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    .line 66
    .line 67
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 80
    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x17

    .line 85
    .line 86
    if-ne v1, v2, :cond_1

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    .line 103
    .line 104
    new-instance v0, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->mainHandler:Landroid/os/Handler;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    sput v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->$stable:I

    .line 118
    .line 119
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

.method public static final synthetic access$getNetworkActor$p()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$register(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->register()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$unregister(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->unregister()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final register()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-boolean v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->fallback:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    .line 17
    .line 18
    sget-object v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    .line 19
    .line 20
    sget-object v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->mainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-gt v2, v0, :cond_1

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    .line 41
    .line 42
    sget-object v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    .line 43
    .line 44
    sget-object v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->mainHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x1a

    .line 51
    .line 52
    if-gt v1, v0, :cond_2

    .line 53
    .line 54
    if-ge v0, v2, :cond_2

    .line 55
    .line 56
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    .line 63
    .line 64
    sget-object v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->mainHandler:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v2, 0x18

    .line 71
    .line 72
    if-gt v2, v0, :cond_3

    .line 73
    .line 74
    if-ge v0, v1, :cond_3

    .line 75
    .line 76
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/BootReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    .line 95
    .line 96
    sget-object v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    sput-boolean v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->fallback:Z

    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method private final unregister()V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;-><init>(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

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
    iget-object v2, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

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
    sget-boolean p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->fallback:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    new-instance p1, Ljava/net/UnknownHostException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    .line 86
    .line 87
    invoke-direct {v2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    .line 91
    .line 92
    iput-object v2, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    .line 111
    .line 112
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_7

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Network;

    .line 122
    .line 123
    :goto_3
    return-object p1
.end method

.method public final start(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method

.method public final stop(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
