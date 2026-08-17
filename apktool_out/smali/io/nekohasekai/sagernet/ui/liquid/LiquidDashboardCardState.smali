.class public final Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final connectedAtElapsedRealtime:J

.field private final profileText:Ljava/lang/String;

.field private final statusColor:I

.field private final statusText:Ljava/lang/String;

.field private final switchChecked:Z

.field private final switchDescription:Ljava/lang/String;

.field private final switchEnabled:Z

.field private final topOffsetPx:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->profileText:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchChecked:Z

    .line 5
    iput-boolean p4, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchEnabled:Z

    .line 6
    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchDescription:Ljava/lang/String;

    .line 7
    iput p6, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusColor:I

    .line 8
    iput p7, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->topOffsetPx:I

    .line 9
    iput-wide p8, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->connectedAtElapsedRealtime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 10
    invoke-direct/range {v2 .. v11}, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIJILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->profileText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchChecked:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchEnabled:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchDescription:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusColor:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->topOffsetPx:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v9, v0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->connectedAtElapsedRealtime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    invoke-virtual/range {p0 .. p9}, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIJ)Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->profileText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchChecked:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchEnabled:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusColor:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->topOffsetPx:I

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->connectedAtElapsedRealtime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIJ)Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;
    .locals 11

    new-instance v10, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIJ)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusText:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->profileText:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->profileText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchChecked:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchChecked:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchEnabled:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchDescription:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusColor:I

    iget v3, p1, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->topOffsetPx:I

    iget v3, p1, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->topOffsetPx:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->connectedAtElapsedRealtime:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->connectedAtElapsedRealtime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConnectedAtElapsedRealtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->connectedAtElapsedRealtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProfileText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->profileText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwitchChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSwitchDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwitchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTopOffsetPx()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->topOffsetPx:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusText:Ljava/lang/String;

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->profileText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchChecked:Z

    .line 17
    .line 18
    const/16 v3, 0x4d5

    .line 19
    .line 20
    const/16 v4, 0x4cf

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchEnabled:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_1
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchDescription:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusColor:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->topOffsetPx:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->connectedAtElapsedRealtime:J

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    ushr-long v3, v1, v3

    .line 55
    .line 56
    xor-long/2addr v1, v3

    .line 57
    long-to-int v1, v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiquidDashboardCardState(statusText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->profileText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", switchChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", switchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", switchDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->switchDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->statusColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topOffsetPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->topOffsetPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectedAtElapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/liquid/LiquidDashboardCardState;->connectedAtElapsedRealtime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
