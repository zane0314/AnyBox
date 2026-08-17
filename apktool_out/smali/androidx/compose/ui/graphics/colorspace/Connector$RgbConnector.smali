.class public final Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
.super Landroidx/compose/ui/graphics/colorspace/Connector;
.source "SourceFile"


# instance fields
.field public final mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final mTransform:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p2, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;[F)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 9
    .line 10
    iget-object v1, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 19
    .line 20
    iget-object v3, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->mul3x3([F[F)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 40
    .line 41
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;->Bradford:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;

    .line 46
    .line 47
    iget-object v7, v7, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;->transform:[F

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-array v2, v0, [F

    .line 52
    .line 53
    fill-array-data v2, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->chromaticAdaptation([F[F[F)[F

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->mul3x3([F[F)[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    fill-array-data v0, :array_1

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v5, v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->chromaticAdaptation([F[F[F)[F

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 80
    .line 81
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->mul3x3([F[F)[F

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->inverse3x3([F)[F

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->mul3x3([F[F)[F

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final transformToColor-l2rxGTc$ui_graphics(J)J
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 18
    .line 19
    float-to-double v3, v0

    .line 20
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget v3, v2, v3

    .line 43
    .line 44
    mul-float/2addr v3, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, v2, v4

    .line 47
    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v3

    .line 50
    const/4 v3, 0x6

    .line 51
    aget v3, v2, v3

    .line 52
    .line 53
    mul-float/2addr v3, p2

    .line 54
    add-float/2addr v3, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v2, v4

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v2, v5

    .line 61
    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    aget v4, v2, v4

    .line 66
    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    aget v5, v2, v5

    .line 71
    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v2, v0

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aget v1, v2, v1

    .line 81
    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 85
    .line 86
    iget-object v0, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    float-to-double v2, v3

    .line 89
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    float-to-double v2, v4

    .line 95
    iget-object v4, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-float v2, v2

    .line 102
    float-to-double v5, v1

    .line 103
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v1, v3

    .line 108
    invoke-static {v0, v2, v1, p1, p2}, Landroidx/compose/ui/graphics/Brush;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    return-wide p1
.end method
