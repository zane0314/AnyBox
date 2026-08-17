.class public final Landroidx/room/InvalidationTracker$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final observer:Landroidx/room/MultiInstanceInvalidationClient$1;

.field public final singleTableSet:Ljava/util/Set;

.field public final tableIds:[I

.field public final tableNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient$1;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/MultiInstanceInvalidationClient$1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    aget-object p1, p3, p1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 24
    .line 25
    array-length p1, p2

    .line 26
    array-length p2, p3

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Check failed."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final notifyByTableInvalidStatus$room_runtime_release(Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget v6, v0, v4

    .line 23
    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v5, v6, v5

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    aget v0, v0, v3

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 65
    .line 66
    :cond_3
    :goto_1
    move-object p1, v2

    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/MultiInstanceInvalidationClient$1;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationClient$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 78
    .line 79
    iget-object v0, p1, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :try_start_0
    iget-object v0, p1, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/IMultiInstanceInvalidationService;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget p1, p1, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 93
    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    new-array v1, v3, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Landroidx/room/IMultiInstanceInvalidationService;->broadcastInvalidation([Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const-string v0, "ROOM"

    .line 110
    .line 111
    const-string v1, "Cannot broadcast invalidation"

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void
.end method
