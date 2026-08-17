.class final Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field private final merge:Lio/nekohasekai/sagernet/group/ProfileMergeResult;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/group/ProfileMergeResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->merge:Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/group/ProfileMergeResult;ILjava/lang/Object;)Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->merge:Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->copy(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/group/ProfileMergeResult;)Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    return-object v0
.end method

.method public final component2()Lio/nekohasekai/sagernet/group/ProfileMergeResult;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->merge:Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    return-object v0
.end method

.method public final copy(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/group/ProfileMergeResult;)Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;

    invoke-direct {v0, p1, p2}, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/group/ProfileMergeResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v3, p1, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->merge:Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    iget-object p1, p1, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->merge:Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerge()Lio/nekohasekai/sagernet/group/ProfileMergeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->merge:Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->merge:Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileRefreshCommit(group="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->merge:Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
