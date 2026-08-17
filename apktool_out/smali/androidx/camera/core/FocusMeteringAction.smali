.class public final Landroidx/camera/core/FocusMeteringAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAutoCancelDurationInMillis:J

.field public final mMeteringPointsAe:Ljava/lang/Object;

.field public final mMeteringPointsAf:Ljava/lang/Object;

.field public final mMeteringPointsAwb:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroidx/camera/core/FocusMeteringAction;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/Collection;

    .line 10
    iget-wide v0, p1, Landroidx/camera/core/FocusMeteringAction;->mAutoCancelDurationInMillis:J

    iput-wide v0, p0, Landroidx/camera/core/FocusMeteringAction;->mAutoCancelDurationInMillis:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/MeteringPoint;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/Collection;

    const-wide/16 v3, 0x1388

    .line 15
    iput-wide v3, p0, Landroidx/camera/core/FocusMeteringAction;->mAutoCancelDurationInMillis:J

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/core/FocusMeteringAction;->mAutoCancelDurationInMillis:J

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/lang/Object;

    .line 4
    sget-object p1, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    const-string p2, " ConnectionPool"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p2, p0, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v4, v1, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/RealConnection;->isEligible$okhttp(Lokhttp3/Address;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return v3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1

    .line 49
    throw p1

    .line 50
    :cond_3
    return v2
.end method

.method public pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 3
    .line 4
    iget-object v1, p1, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v4, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "A connection to "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 38
    .line 39
    iget-object v6, v6, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 40
    .line 41
    iget-object v6, v6, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 56
    .line 57
    sget-object v6, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 58
    .line 59
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall$CallReference;->callStackTrace:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, Lokhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-wide v0, p0, Landroidx/camera/core/FocusMeteringAction;->mAutoCancelDurationInMillis:J

    .line 76
    .line 77
    sub-long/2addr p2, v0

    .line 78
    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
