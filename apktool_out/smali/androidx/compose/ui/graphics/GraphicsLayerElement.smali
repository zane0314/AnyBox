.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final alpha:F

.field public final ambientShadowColor:J

.field public final shape:Landroidx/compose/ui/graphics/Shape;

.field public final spotShadowColor:J

.field public final transformOrigin:J


# direct methods
.method public constructor <init>(FJLandroidx/compose/ui/graphics/Shape;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 9
    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 13
    .line 14
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 15
    .line 16
    const/high16 v1, 0x41000000    # 8.0f

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 19
    .line 20
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 21
    .line 22
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 32
    .line 33
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 36
    .line 37
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    .line 41
    .line 42
    new-instance v1, Landroidx/work/JobListenableFuture$1;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2, v0}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/work/JobListenableFuture$1;

    .line 49
    .line 50
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

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
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 33
    .line 34
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    sget v1, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 96
    .line 97
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 98
    .line 99
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-nez v1, :cond_13

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 106
    .line 107
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    const/4 v1, 0x0

    .line 117
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_d

    .line 122
    .line 123
    return v2

    .line 124
    :cond_d
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 125
    .line 126
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 127
    .line 128
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_e

    .line 133
    .line 134
    return v2

    .line 135
    :cond_e
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 136
    .line 137
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 138
    .line 139
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_f

    .line 144
    .line 145
    return v2

    .line 146
    :cond_f
    invoke-static {v2, v2}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_10

    .line 151
    .line 152
    return v2

    .line 153
    :cond_10
    const/4 p1, 0x3

    .line 154
    invoke-static {p1, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    return v0

    .line 169
    :cond_13
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 56
    .line 57
    ushr-long v5, v3, v1

    .line 58
    .line 59
    xor-long/2addr v3, v5

    .line 60
    long-to-int v1, v3

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v2

    .line 71
    add-int/lit16 v0, v0, 0x4cf

    .line 72
    .line 73
    mul-int/lit16 v0, v0, 0x3c1

    .line 74
    .line 75
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit16 v0, v0, 0x3c1

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x3

    .line 93
    .line 94
    mul-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 4

    .line 1
    const-string v0, "graphicsLayer"

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "scaleX"

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/platform/InspectorInfo;->properties:Lkotlin/io/LinesSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "scaleY"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "alpha"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "translationX"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "translationY"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "shadowElevation"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "rotationX"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "rotationY"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "rotationZ"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "cameraDistance"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 105
    .line 106
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 109
    .line 110
    .line 111
    const-string v1, "transformOrigin"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "shape"

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    const-string v1, "clip"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "renderEffect"

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 137
    .line 138
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 141
    .line 142
    .line 143
    const-string v2, "ambientShadowColor"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 149
    .line 150
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 153
    .line 154
    .line 155
    const-string v2, "spotShadowColor"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroidx/compose/ui/graphics/CompositingStrategy;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "compositingStrategy"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroidx/compose/ui/graphics/BlendMode;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "blendMode"

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "colorFilter"

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip=true, renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 6
    .line 7
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 10
    .line 11
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 12
    .line 13
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    .line 15
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 18
    .line 19
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    iput-object v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 29
    .line 30
    iput-wide v1, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 33
    .line 34
    iput-wide v1, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/work/JobListenableFuture$1;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    invoke-static {p1, v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
