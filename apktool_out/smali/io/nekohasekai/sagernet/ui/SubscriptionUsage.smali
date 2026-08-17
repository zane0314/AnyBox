.class public final Lio/nekohasekai/sagernet/ui/SubscriptionUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final remainingBytes:J

.field private final totalBytes:J

.field private final usedBytes:J

.field private final usedPercent:I


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedBytes:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->remainingBytes:J

    .line 7
    .line 8
    iput-wide p5, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->totalBytes:J

    .line 9
    .line 10
    iput p7, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedPercent:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/ui/SubscriptionUsage;JJJIILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/SubscriptionUsage;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedBytes:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->remainingBytes:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->totalBytes:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedPercent:I

    goto :goto_3

    :cond_3
    move v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->copy(JJJI)Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedBytes:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->remainingBytes:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->totalBytes:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedPercent:I

    return v0
.end method

.method public final copy(JJJI)Lio/nekohasekai/sagernet/ui/SubscriptionUsage;
    .locals 9

    new-instance v8, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;-><init>(JJJI)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedBytes:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->remainingBytes:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->remainingBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->totalBytes:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->totalBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedPercent:I

    iget p1, p1, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedPercent:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRemainingBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->remainingBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsedBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsedPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedPercent:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedBytes:J

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
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->remainingBytes:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->totalBytes:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedPercent:I

    .line 30
    .line 31
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
    const-string v1, "SubscriptionUsage(usedBytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedBytes:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", remainingBytes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->remainingBytes:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalBytes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->totalBytes:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", usedPercent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SubscriptionUsage;->usedPercent:I

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
