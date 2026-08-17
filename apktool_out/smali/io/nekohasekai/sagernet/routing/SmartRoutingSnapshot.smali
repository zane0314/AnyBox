.class public final Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final customGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartCustomGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final customPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeRegionOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final regions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceGroupId:J


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            ">;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartCustomGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->sourceGroupId:J

    .line 3
    iput-object p3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->regions:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customPackages:Ljava/util/Set;

    .line 5
    iput-object p5, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->nodeRegionOverrides:Ljava/util/Map;

    .line 6
    iput-object p6, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customGroups:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 7
    sget-object p5, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 8
    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;-><init>(JLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;JLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->sourceGroupId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->regions:Ljava/util/Map;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customPackages:Ljava/util/Set;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->nodeRegionOverrides:Ljava/util/Map;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customGroups:Ljava/util/List;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->copy(JLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->sourceGroupId:J

    return-wide v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->regions:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customPackages:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->nodeRegionOverrides:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartCustomGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customGroups:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            ">;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartCustomGroup;",
            ">;)",
            "Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;"
        }
    .end annotation

    new-instance v7, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;-><init>(JLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->sourceGroupId:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->sourceGroupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->regions:Ljava/util/Map;

    iget-object v3, p1, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->regions:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customPackages:Ljava/util/Set;

    iget-object v3, p1, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customPackages:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->nodeRegionOverrides:Ljava/util/Map;

    iget-object v3, p1, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->nodeRegionOverrides:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customGroups:Ljava/util/List;

    iget-object p1, p1, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customGroups:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCustomGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartCustomGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customPackages:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->sourceGroupId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->regions:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 46
    .line 47
    sget-object v2, Lio/nekohasekai/sagernet/routing/SmartRegion;->OFF:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0
.end method

.method public final getNodeRegionOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->nodeRegionOverrides:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->regions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->sourceGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->sourceGroupId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->regions:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customPackages:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->nodeRegionOverrides:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customGroups:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final packagesFor(Lio/nekohasekai/sagernet/routing/SmartAppGroup;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/routing/SmartAppGroup;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getPackageNames()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getCustom()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customPackages:Ljava/util/Set;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    # Check for custom built-in packages first
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smartRouting.builtInPackages."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_builtin_pkgs

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_builtin_pkgs

    goto :goto_1

    :cond_builtin_pkgs
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getPackageNames()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    return-object v0
.end method

.method public final regionFor(Ljava/lang/String;)Lio/nekohasekai/sagernet/routing/SmartRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->regions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/nekohasekai/sagernet/routing/SmartRegion;->OFF:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final routingGroups()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/SmartAppGroup;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getRoutingGroups()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customGroups:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    .line 36
    .line 37
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getCustom()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 81
    .line 82
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->asRoutingGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot$routingGroups$$inlined$sortedBy$1;

    .line 95
    .line 96
    invoke-direct {v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot$routingGroups$$inlined$sortedBy$1;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartRoutingSnapshot(sourceGroupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->sourceGroupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", regions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->regions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customPackages:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeRegionOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->nodeRegionOverrides:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingSnapshot;->customGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
