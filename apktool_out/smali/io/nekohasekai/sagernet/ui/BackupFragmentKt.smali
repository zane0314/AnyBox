.class public final Lio/nekohasekai/sagernet/ui/BackupFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final restoredRevisionClock:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/nekohasekai/sagernet/ui/BackupFragmentKt;->restoredRevisionClock:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    return-void
.end method

.method public static final restoredProfileRevision(JLjava/lang/Long;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long v4, v6, v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    add-long v2, p0, v0

    .line 34
    .line 35
    :goto_0
    return-wide v2

    .line 36
    :cond_1
    cmp-long p2, p0, v4

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    move-wide p0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-long/2addr p0, v0

    .line 43
    :cond_3
    :goto_1
    sget-object p2, Lio/nekohasekai/sagernet/ui/BackupFragmentKt;->restoredRevisionClock:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v8, v6, v4

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    move-wide v8, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-long v8, v6, v0

    .line 56
    .line 57
    :goto_2
    invoke-static {p0, p1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {p2, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    return-wide v8
.end method

.method public static final settingsPreservingUiSkin(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "uiSkin"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
