.class public final Landroidx/compose/ui/graphics/shadow/Shadow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alpha:F

.field public final blendMode:I

.field public final color:J

.field public final radius:F

.field public final spread:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 8

    const/4 v0, 0x0

    int-to-float v3, v0

    const-wide/16 v0, 0x10

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    :goto_0
    move-wide v4, p3

    goto :goto_1

    .line 7
    :cond_0
    sget-wide p3, Landroidx/compose/ui/graphics/Color;->Black:J

    goto :goto_0

    :goto_1
    const/4 v7, 0x3

    move-object v1, p0

    move v2, p1

    move v6, p2

    .line 8
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJFI)V

    return-void
.end method

.method public constructor <init>(FFJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 4
    iput p6, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p5, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 38
    .line 39
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 46
    .line 47
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 55
    .line 56
    iget-wide v5, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 57
    .line 58
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    return v0

    .line 74
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-wide v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", spread="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", offset="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", alpha="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", blendMode="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", color="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", brush=null)"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
