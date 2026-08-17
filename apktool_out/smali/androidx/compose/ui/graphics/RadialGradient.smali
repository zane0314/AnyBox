.class public final Landroidx/compose/ui/graphics/RadialGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "SourceFile"


# instance fields
.field public final center:J

.field public final colors:Ljava/util/ArrayList;

.field public final radius:F

.field public final stops:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v3, v1

    .line 11
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p2}, Lkotlin/ranges/RangesKt;->getCenter-uvyYCjk(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    shr-long v8, v1, v7

    .line 34
    .line 35
    long-to-int v3, v8

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-long/2addr v1, v5

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    shr-long v8, v1, v7

    .line 48
    .line 49
    long-to-int v3, v8

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    cmpg-float v8, v8, v4

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    shr-long v8, p1, v7

    .line 59
    .line 60
    long-to-int v3, v8

    .line 61
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-long/2addr v1, v5

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v2, v2, v4

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    and-long v1, p1, v5

    .line 76
    .line 77
    long-to-int v1, v1

    .line 78
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v2, v2

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v8, v1

    .line 92
    shl-long v1, v2, v7

    .line 93
    .line 94
    and-long/2addr v8, v5

    .line 95
    or-long/2addr v1, v8

    .line 96
    iget v3, v0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 97
    .line 98
    cmpg-float v4, v3, v4

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x2

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr v3, v4

    .line 109
    :cond_3
    move v11, v3

    .line 110
    iget-object v3, v0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v4, v0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Brush;->validateColorStops(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Landroidx/compose/ui/graphics/Brush;->countTransparentColors(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 122
    .line 123
    shr-long v9, v1, v7

    .line 124
    .line 125
    long-to-int v7, v9

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    and-long/2addr v1, v5

    .line 131
    long-to-int v1, v1

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v8, v3}, Landroidx/compose/ui/graphics/Brush;->makeTransparentColors(ILjava/util/List;)[I

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v4, v3, v8}, Landroidx/compose/ui/graphics/Brush;->makeTransparentStops(Ljava/util/ArrayList;Ljava/util/List;I)[F

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v1}, Landroidx/compose/ui/graphics/Brush;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move-object v8, v15

    .line 150
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 151
    .line 152
    .line 153
    return-object v15
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/RadialGradient;

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
    check-cast p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 49
    .line 50
    cmpg-float p1, v1, p1

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    invoke-static {v2, v2}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$3(II)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "center="

    .line 25
    .line 26
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    :goto_0
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v2, v5

    .line 55
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 56
    .line 57
    if-ge v2, v5, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "radius="

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "RadialGradient(colors="

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", stops="

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "tileMode="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/graphics/Brush;->toString-impl(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x29

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
