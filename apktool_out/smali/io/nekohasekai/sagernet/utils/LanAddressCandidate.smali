.class public final Lio/nekohasekai/sagernet/utils/LanAddressCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final address:Ljava/lang/String;

.field private final interfaceName:Ljava/lang/String;

.field private final isLinkLocal:Z

.field private final isLoopback:Z

.field private final type:Lio/nekohasekai/sagernet/utils/LanInterfaceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/LanInterfaceType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->address:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->interfaceName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->type:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 5
    iput-boolean p4, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLoopback:Z

    .line 6
    iput-boolean p5, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLinkLocal:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/LanInterfaceType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/LanInterfaceType;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/utils/LanAddressCandidate;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/LanInterfaceType;ZZILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/LanAddressCandidate;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->interfaceName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->type:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLoopback:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLinkLocal:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->copy(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/LanInterfaceType;ZZ)Lio/nekohasekai/sagernet/utils/LanAddressCandidate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->interfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lio/nekohasekai/sagernet/utils/LanInterfaceType;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->type:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLoopback:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLinkLocal:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/LanInterfaceType;ZZ)Lio/nekohasekai/sagernet/utils/LanAddressCandidate;
    .locals 7

    new-instance v6, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/LanInterfaceType;ZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->address:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->interfaceName:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->interfaceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->type:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->type:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLoopback:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLoopback:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLinkLocal:Z

    iget-boolean p1, p1, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLinkLocal:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->interfaceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lio/nekohasekai/sagernet/utils/LanInterfaceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->type:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->address:Ljava/lang/String;

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->interfaceName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->type:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLoopback:Z

    .line 25
    .line 26
    const/16 v3, 0x4d5

    .line 27
    .line 28
    const/16 v4, 0x4cf

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLinkLocal:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_1
    add-int/2addr v2, v3

    .line 43
    return v2
.end method

.method public final isLinkLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLinkLocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoopback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLoopback:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LanAddressCandidate(address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interfaceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->interfaceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->type:Lio/nekohasekai/sagernet/utils/LanInterfaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoopback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLoopback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLinkLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/LanAddressCandidate;->isLinkLocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
