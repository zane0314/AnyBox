.class final Lio/nekohasekai/sagernet/database/PersistedGroupSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field private final previousType:I

.field private final refreshSourceChanged:Z


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->previousType:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->refreshSourceChanged:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/database/PersistedGroupSettings;Lio/nekohasekai/sagernet/database/ProxyGroup;IZILjava/lang/Object;)Lio/nekohasekai/sagernet/database/PersistedGroupSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->previousType:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->refreshSourceChanged:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->copy(Lio/nekohasekai/sagernet/database/ProxyGroup;IZ)Lio/nekohasekai/sagernet/database/PersistedGroupSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->previousType:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->refreshSourceChanged:Z

    return v0
.end method

.method public final copy(Lio/nekohasekai/sagernet/database/ProxyGroup;IZ)Lio/nekohasekai/sagernet/database/PersistedGroupSettings;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;

    invoke-direct {v0, p1, p2, p3}, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->previousType:I

    iget v3, p1, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->previousType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->refreshSourceChanged:Z

    iget-boolean p1, p1, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->refreshSourceChanged:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->previousType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefreshSourceChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->refreshSourceChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->previousType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->refreshSourceChanged:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedGroupSettings(group="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->previousType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refreshSourceChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/PersistedGroupSettings;->refreshSourceChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
