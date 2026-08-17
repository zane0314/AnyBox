.class final Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final customUserAgent:Ljava/lang/String;

.field private final deduplication:Ljava/lang/Boolean;

.field private final filterMode:Ljava/lang/Integer;

.field private final filterRegex:Ljava/lang/String;

.field private final forceResolve:Ljava/lang/Boolean;

.field private final link:Ljava/lang/String;

.field private final type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->type:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->link:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->forceResolve:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->deduplication:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->customUserAgent:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterMode:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterRegex:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->type:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->link:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->forceResolve:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->deduplication:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->customUserAgent:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterMode:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterRegex:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->forceResolve:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->deduplication:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->customUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;
    .locals 9

    new-instance v8, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->link:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->forceResolve:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->forceResolve:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->deduplication:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->deduplication:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->customUserAgent:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->customUserAgent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterMode:Ljava/lang/Integer;

    iget-object v3, p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterMode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterRegex:Ljava/lang/String;

    iget-object p1, p1, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterRegex:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCustomUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->customUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeduplication()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->deduplication:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForceResolve()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->forceResolve:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->type:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->link:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->forceResolve:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->deduplication:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->customUserAgent:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterMode:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterRegex:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscriptionUpdateSignature(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->type:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", link="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->link:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", forceResolve="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->forceResolve:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", deduplication="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->deduplication:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", customUserAgent="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->customUserAgent:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", filterMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterMode:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", filterRegex="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;->filterRegex:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
