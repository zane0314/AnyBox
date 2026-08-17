.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileStateSnapshot"
.end annotation


# instance fields
.field private final currentProfile:J

.field private final selectedProxy:J

.field private final serviceStarted:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->selectedProxy:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->currentProfile:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->serviceStarted:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;JJZILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->selectedProxy:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->currentProfile:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->serviceStarted:Z

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->copy(JJZ)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->selectedProxy:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->currentProfile:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->serviceStarted:Z

    return v0
.end method

.method public final copy(JJZ)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;
    .locals 7

    new-instance v6, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;-><init>(JJZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->selectedProxy:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->selectedProxy:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->currentProfile:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->currentProfile:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->serviceStarted:Z

    iget-boolean p1, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->serviceStarted:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentProfile()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->currentProfile:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedProxy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->selectedProxy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getServiceStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->serviceStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->selectedProxy:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->currentProfile:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->serviceStarted:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x4cf

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x4d5

    .line 28
    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileStateSnapshot(selectedProxy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->selectedProxy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->currentProfile:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serviceStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$ProfileStateSnapshot;->serviceStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
