.class public final Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final completion:Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

.field private final previousProfileId:J

.field private final selectedPing:Ljava/lang/Integer;

.field private final selectedProfileId:Ljava/lang/Long;

.field private final selectedProfileName:Ljava/lang/String;

.field private final selectionChanged:Z

.field private final successful:I

.field private final total:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;IIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->completion:Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    .line 3
    iput p2, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->total:I

    .line 4
    iput p3, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->successful:I

    .line 5
    iput-wide p4, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->previousProfileId:J

    .line 6
    iput-object p6, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileId:Ljava/lang/Long;

    .line 7
    iput-object p7, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileName:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedPing:Ljava/lang/Integer;

    .line 9
    iput-boolean p9, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectionChanged:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;IIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p9

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move-wide/from16 p6, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v7

    move/from16 p11, v2

    .line 10
    invoke-direct/range {p2 .. p11}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;-><init>(Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;IIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;IIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->completion:Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->total:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->successful:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->previousProfileId:J

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileId:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedPing:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectionChanged:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-wide p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->copy(Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;IIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Z)Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->completion:Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->total:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->successful:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->previousProfileId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedPing:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectionChanged:Z

    return v0
.end method

.method public final copy(Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;IIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Z)Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;
    .locals 11

    new-instance v10, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;-><init>(Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;IIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->completion:Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    iget-object v3, p1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->completion:Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->total:I

    iget v3, p1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->total:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->successful:I

    iget v3, p1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->successful:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->previousProfileId:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->previousProfileId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileId:Ljava/lang/Long;

    iget-object v3, p1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileName:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedPing:Ljava/lang/Integer;

    iget-object v3, p1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedPing:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectionChanged:Z

    iget-boolean p1, p1, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectionChanged:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCompletion()Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->completion:Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousProfileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->previousProfileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedPing()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedPing:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedProfileId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectionChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectionChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSuccessful()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->successful:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->completion:Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->total:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->successful:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->previousProfileId:J

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileId:Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileName:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedPing:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectionChanged:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x4cf

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v1, 0x4d5

    .line 77
    .line 78
    :goto_3
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupTestResult(completion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->completion:Lio/nekohasekai/sagernet/bg/proto/GroupTestCompletion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", successful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->successful:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previousProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->previousProfileId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", selectedProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedProfileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedProfileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectedPing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupTestResult;->selectionChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
