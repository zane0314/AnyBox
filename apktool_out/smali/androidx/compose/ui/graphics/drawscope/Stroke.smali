.class public final Landroidx/compose/ui/graphics/drawscope/Stroke;
.super Landroidx/compose/ui/graphics/drawscope/DrawStyle;
.source "SourceFile"


# instance fields
.field public final cap:I

.field public final join:I

.field public final miter:F

.field public final width:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

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
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 22
    .line 23
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 32
    .line 33
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$1(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 41
    .line 42
    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$2(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v0

    .line 60
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

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
    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stroke(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", miter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$1(II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "Unknown"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const-string v6, "Round"

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v1, "Butt"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$1(II)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$1(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v1, "Square"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v4

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", join="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$2(II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const-string v4, "Miter"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$2(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v4, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$2(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v4, "Bevel"

    .line 98
    .line 99
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", pathEffect=null)"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
