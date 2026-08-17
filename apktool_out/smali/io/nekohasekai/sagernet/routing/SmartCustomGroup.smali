.class public final Lio/nekohasekai/sagernet/routing/SmartCustomGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final packageNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->packageNames:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/routing/SmartCustomGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/nekohasekai/sagernet/routing/SmartCustomGroup;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->packageNames:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asRoutingGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 5

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->packageNames:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 8
    .line 9
    sget-object v4, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;

    .line 10
    .line 11
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/routing/SmartRoutingCatalog;->getCustom()Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->getRoutingPriority()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->packageNames:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lio/nekohasekai/sagernet/routing/SmartCustomGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/nekohasekai/sagernet/routing/SmartCustomGroup;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    invoke-direct {v0, p1, p2, p3}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->packageNames:Ljava/util/Set;

    iget-object p1, p1, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->packageNames:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->packageNames:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->packageNames:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartCustomGroup(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->packageNames:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
