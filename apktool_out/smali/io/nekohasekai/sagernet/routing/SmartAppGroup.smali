.class public final Lio/nekohasekai/sagernet/routing/SmartAppGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final domainSuffixes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final packageNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final routingPriority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->packageNames:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->domainSuffixes:Ljava/util/Set;

    .line 9
    .line 10
    iput p4, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->routingPriority:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/routing/SmartAppGroup;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Object;)Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->packageNames:Ljava/util/Set;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->domainSuffixes:Ljava/util/Set;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->routingPriority:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->copy(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->packageNames:Ljava/util/Set;

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

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->domainSuffixes:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->routingPriority:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/nekohasekai/sagernet/routing/SmartAppGroup;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->packageNames:Ljava/util/Set;

    iget-object v3, p1, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->packageNames:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->domainSuffixes:Ljava/util/Set;

    iget-object v3, p1, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->domainSuffixes:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->routingPriority:I

    iget p1, p1, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->routingPriority:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDomainSuffixes()Ljava/util/Set;
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->domainSuffixes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageNames()Ljava/util/Set;
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->packageNames:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoutingPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->routingPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->packageNames:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->domainSuffixes:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->routingPriority:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmartAppGroup(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", packageNames="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->packageNames:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", domainSuffixes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->domainSuffixes:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", routingPriority="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->routingPriority:I

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
