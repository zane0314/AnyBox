.class final Lio/nekohasekai/sagernet/group/ProfileMergeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final added:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final changed:I

.field private final deleted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deletedCount:I

.field private final existCount:I

.field private final updated:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedCount:I


# direct methods
.method public constructor <init>(IIIILjava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updatedCount:I

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deletedCount:I

    .line 7
    .line 8
    iput p3, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->existCount:I

    .line 9
    .line 10
    iput p4, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->changed:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->added:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updated:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deleted:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/group/ProfileMergeResult;IIIILjava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sagernet/group/ProfileMergeResult;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updatedCount:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deletedCount:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->existCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->changed:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->added:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updated:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deleted:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->copy(IIIILjava/util/List;Ljava/util/Map;Ljava/util/List;)Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updatedCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deletedCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->existCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->changed:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->added:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updated:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deleted:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIIILjava/util/List;Ljava/util/Map;Ljava/util/List;)Lio/nekohasekai/sagernet/group/ProfileMergeResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/nekohasekai/sagernet/group/ProfileMergeResult;"
        }
    .end annotation

    new-instance v8, Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/group/ProfileMergeResult;-><init>(IIIILjava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    iget v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updatedCount:I

    iget v3, p1, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updatedCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deletedCount:I

    iget v3, p1, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deletedCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->existCount:I

    iget v3, p1, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->existCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->changed:I

    iget v3, p1, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->changed:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->added:Ljava/util/List;

    iget-object v3, p1, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->added:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updated:Ljava/util/Map;

    iget-object v3, p1, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updated:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deleted:Ljava/util/List;

    iget-object p1, p1, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deleted:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->added:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChanged()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->changed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeleted()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deleted:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeletedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deletedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExistCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->existCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdated()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updated:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updatedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updatedCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deletedCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->existCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->changed:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->added:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updated:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deleted:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileMergeResult(updatedCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updatedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deletedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deletedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", existCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->existCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->changed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->added:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->updated:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->deleted:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
