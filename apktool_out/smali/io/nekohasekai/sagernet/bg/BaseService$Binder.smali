.class public final Lio/nekohasekai/sagernet/bg/BaseService$Binder;
.super Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final broadcastMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final callbackIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private data:Lio/nekohasekai/sagernet/bg/BaseService$Data;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 3
    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    invoke-direct {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbackIdMap:Ljava/util/Map;

    .line 5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcastMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lio/nekohasekai/sagernet/bg/BaseService$Binder;)Lio/nekohasekai/sagernet/bg/BaseService$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->label:I

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
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcastMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->label:I

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
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_2
    if-ge v3, v2, :cond_4

    .line 94
    .line 95
    :try_start_1
    iget-object v4, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_2
    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    :goto_4
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/input/pointer/PointerInputResetException;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 11
    .line 12
    return-void
.end method

.method public final getCallbackIdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbackIdMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectedAtElapsedRealtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getConnectedAtElapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getDisplayProfileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "Idle"

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final missingPlugin(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exit(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbackIdMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbackIdMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetTraffic([J)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTraffic$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$resetTraffic$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;[JLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p0, v0, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbackIdMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public urlTest()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestURL()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestTimeout()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v2, v1}, Llibcore/Libcore;->urlTest(Llibcore/BoxInstance;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lmoe/matsuri/nb4a/Protocols;->INSTANCE:Lmoe/matsuri/nb4a/Protocols;

    .line 46
    .line 47
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lmoe/matsuri/nb4a/Protocols;->genFriendlyMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "core not started"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
