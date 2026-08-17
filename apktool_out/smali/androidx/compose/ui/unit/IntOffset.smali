.class public final Landroidx/compose/ui/unit/IntOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final packedValue:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 5
    .line 6
    return-void
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final minus-qkQi6aY(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    sub-int/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    and-long p1, p2, v2

    long-to-int p1, p1

    sub-int/2addr p0, p1

    int-to-long p1, v1

    shl-long/2addr p1, v0

    int-to-long v0, p0

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0
.end method

.method public static final plus-qkQi6aY(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    add-int/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    and-long p1, p2, v2

    long-to-int p1, p1

    add-int/2addr p0, p1

    int-to-long p1, v1

    shl-long/2addr p1, v0

    int-to-long v0, p0

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 8
    .line 9
    iget-wide v2, p1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 11
    .line 12
    shr-long v4, v2, v1

    .line 13
    .line 14
    long-to-int v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v1, v2, v4

    .line 29
    .line 30
    long-to-int v1, v1

    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
