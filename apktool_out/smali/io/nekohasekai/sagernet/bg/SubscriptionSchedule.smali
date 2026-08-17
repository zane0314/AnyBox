.class public final Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final intervalMinutes:J

.field private final lastUpdatedSeconds:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->lastUpdatedSeconds:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->intervalMinutes:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;JJILjava/lang/Object;)Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->lastUpdatedSeconds:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->intervalMinutes:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->copy(JJ)Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->lastUpdatedSeconds:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->intervalMinutes:J

    return-wide v0
.end method

.method public final copy(JJ)Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->lastUpdatedSeconds:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->lastUpdatedSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->intervalMinutes:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->intervalMinutes:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIntervalMinutes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->intervalMinutes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastUpdatedSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->lastUpdatedSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->lastUpdatedSeconds:J

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
    iget-wide v3, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->intervalMinutes:J

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionSchedule(lastUpdatedSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->lastUpdatedSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/bg/SubscriptionSchedule;->intervalMinutes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
