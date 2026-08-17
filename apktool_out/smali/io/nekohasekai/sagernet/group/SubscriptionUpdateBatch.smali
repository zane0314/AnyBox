.class public final Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;,
        Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Summary;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;

.field private static final batchesByGroup:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;->INSTANCE:Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;->batchesByGroup:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;->$stable:I

    .line 18
    .line 19
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
.method public final begin(Ljava/util/List;)Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)",
            "Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 21
    .line 22
    sget-object v2, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;->batchesByGroup:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final finish(J)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;->batchesByGroup:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final recordFailure(Lio/nekohasekai/sagernet/database/ProxyGroup;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;->batchesByGroup:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;->recordFailure(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final recordSuccess(Lio/nekohasekai/sagernet/database/ProxyGroup;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch;->batchesByGroup:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateBatch$Batch;->recordSuccess(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method
