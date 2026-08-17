.class final Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/ProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestResultUpdate"
.end annotation


# instance fields
.field private final error:Ljava/lang/String;

.field private final ping:I

.field private final profileId:J

.field private final status:I


# direct methods
.method public constructor <init>(JIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->profileId:J

    .line 5
    .line 6
    iput p3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->status:I

    .line 7
    .line 8
    iput p4, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->ping:I

    .line 9
    .line 10
    iput-object p5, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->error:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;JIILjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->profileId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->status:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->ping:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->error:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->copy(JIILjava/lang/String;)Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->profileId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->status:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->ping:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JIILjava/lang/String;)Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;
    .locals 7

    new-instance v6, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;-><init>(JIILjava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->profileId:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->profileId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->status:I

    iget v3, p1, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->ping:I

    iget v3, p1, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->ping:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->error:Ljava/lang/String;

    iget-object p1, p1, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPing()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->ping:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProfileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->profileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->profileId:J

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
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->status:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->ping:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->error:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TestResultUpdate(profileId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->profileId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->status:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ping="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->ping:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", error="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProfileManager$TestResultUpdate;->error:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
