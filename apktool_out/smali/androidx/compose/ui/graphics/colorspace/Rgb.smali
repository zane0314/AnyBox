.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# static fields
.field public static final DoubleIdentity:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;


# instance fields
.field public final eotf:Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

.field public final eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

.field public final eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final inverseTransform:[F

.field public final isSrgb:Z

.field public final max:F

.field public final min:F

.field public final oetf:Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

.field public final oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

.field public final oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final primaries:[F

.field public final transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public final transform:[F

.field public final whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 87
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 88
    :cond_0
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;-><init>(DI)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 89
    :cond_1
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;-><init>(DI)V

    goto :goto_1

    .line 90
    :goto_2
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 91
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 15

    move-object/from16 v9, p4

    .line 1
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    const-wide/16 v7, 0x0

    .line 2
    iget-wide v10, v9, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    iget-wide v12, v9, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    if-eqz v4, :cond_1

    .line 3
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    const/4 v14, 0x4

    invoke-direct {v4, v9, v14}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_1
    cmpg-double v4, v0, v5

    if-nez v4, :cond_2

    .line 4
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    const/4 v14, 0x5

    invoke-direct {v4, v9, v14}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_1

    :cond_2
    cmpg-double v4, v12, v7

    if-nez v4, :cond_3

    cmpg-double v4, v10, v7

    if-nez v4, :cond_3

    .line 5
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    const/4 v14, 0x6

    invoke-direct {v4, v9, v14}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    const/4 v14, 0x7

    invoke-direct {v4, v9, v14}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_1

    :goto_2
    cmpg-double v2, v0, v2

    if-nez v2, :cond_4

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_4
    cmpg-double v0, v0, v5

    if-nez v0, :cond_5

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_3

    :cond_5
    cmpg-double v0, v12, v7

    if-nez v0, :cond_6

    cmpg-double v0, v10, v7

    if-nez v0, :cond_6

    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_3

    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v14

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 11
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 12
    sget-wide v13, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    move-object/from16 v12, p1

    .line 13
    invoke-direct {v0, v12, v13, v14, v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    .line 14
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 15
    iput v6, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 16
    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    move-object/from16 v12, p9

    .line 17
    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 18
    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 19
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v12, v0, v15}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    .line 20
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 21
    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 22
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v12, v0, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    .line 23
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0, v15}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 24
    array-length v12, v1

    if-eq v12, v9, :cond_1

    array-length v12, v1

    if-ne v12, v11, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v12, v6, v7

    if-gez v12, :cond_f

    .line 28
    new-array v12, v9, [F

    .line 29
    array-length v13, v1

    if-ne v13, v11, :cond_2

    .line 30
    aget v13, v1, v10

    aget v14, v1, v15

    add-float v22, v13, v14

    const/16 v21, 0x2

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v13, v13, v22

    .line 31
    aput v13, v12, v10

    div-float v14, v14, v22

    .line 32
    aput v14, v12, v15

    const/4 v13, 0x3

    .line 33
    aget v14, v1, v13

    const/16 v19, 0x4

    aget v22, v1, v19

    add-float v19, v14, v22

    const/16 v18, 0x5

    aget v23, v1, v18

    add-float v19, v19, v23

    div-float v14, v14, v19

    const/16 v21, 0x2

    .line 34
    aput v14, v12, v21

    div-float v22, v22, v19

    .line 35
    aput v22, v12, v13

    .line 36
    aget v13, v1, v9

    const/4 v14, 0x7

    aget v22, v1, v14

    add-float v14, v13, v22

    const/16 v16, 0x8

    aget v1, v1, v16

    add-float/2addr v14, v1

    div-float/2addr v13, v14

    const/4 v1, 0x4

    .line 37
    aput v13, v12, v1

    div-float v22, v22, v14

    const/4 v1, 0x5

    .line 38
    aput v22, v12, v1

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v1, v10, v12, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :goto_1
    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    .line 41
    aget v3, v12, v10

    .line 42
    aget v13, v12, v15

    const/4 v14, 0x2

    .line 43
    aget v22, v12, v14

    const/4 v14, 0x3

    .line 44
    aget v23, v12, v14

    const/4 v14, 0x4

    .line 45
    aget v24, v12, v14

    const/4 v14, 0x5

    .line 46
    aget v25, v12, v14

    int-to-float v14, v15

    sub-float v26, v14, v3

    div-float v26, v26, v13

    sub-float v27, v14, v22

    div-float v27, v27, v23

    sub-float v28, v14, v24

    div-float v28, v28, v25

    .line 47
    iget v9, v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    sub-float/2addr v14, v9

    iget v15, v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    div-float/2addr v14, v15

    div-float v29, v3, v13

    div-float v30, v22, v23

    div-float v31, v24, v25

    div-float/2addr v9, v15

    sub-float v14, v14, v26

    sub-float v30, v30, v29

    mul-float v14, v14, v30

    sub-float v9, v9, v29

    sub-float v27, v27, v26

    mul-float v15, v9, v27

    sub-float/2addr v14, v15

    sub-float v28, v28, v26

    mul-float v28, v28, v30

    sub-float v31, v31, v29

    mul-float v27, v27, v31

    sub-float v28, v28, v27

    div-float v14, v14, v28

    mul-float v31, v31, v14

    sub-float v9, v9, v31

    div-float v9, v9, v30

    sub-float v15, v1, v9

    sub-float/2addr v15, v14

    div-float v26, v15, v13

    div-float v27, v9, v23

    div-float v28, v14, v25

    mul-float v29, v26, v3

    sub-float v3, v1, v3

    sub-float/2addr v3, v13

    mul-float v3, v3, v26

    mul-float v13, v27, v22

    sub-float v22, v1, v22

    sub-float v22, v22, v23

    mul-float v22, v22, v27

    mul-float v23, v28, v24

    sub-float v24, v1, v24

    sub-float v24, v24, v25

    mul-float v24, v24, v28

    .line 48
    new-array v11, v11, [F

    aput v29, v11, v10

    const/16 v25, 0x1

    aput v15, v11, v25

    const/4 v15, 0x2

    aput v3, v11, v15

    const/4 v3, 0x3

    aput v13, v11, v3

    const/4 v3, 0x4

    aput v9, v11, v3

    const/4 v3, 0x5

    aput v22, v11, v3

    const/4 v3, 0x6

    aput v23, v11, v3

    const/4 v3, 0x7

    aput v14, v11, v3

    const/16 v3, 0x8

    aput v24, v11, v3

    .line 49
    iput-object v11, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    goto :goto_2

    .line 50
    :cond_3
    array-length v9, v3

    if-ne v9, v11, :cond_e

    .line 51
    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 52
    :goto_2
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->inverse3x3([F)[F

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 53
    invoke-static {v12}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->area([F)F

    move-result v3

    .line 54
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 55
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 56
    invoke-static {v9}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->area([F)F

    move-result v9

    div-float/2addr v3, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_6

    .line 57
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 58
    aget v11, v12, v10

    aget v13, v3, v10

    sub-float/2addr v11, v13

    const/4 v14, 0x1

    .line 59
    aget v15, v12, v14

    aget v16, v3, v14

    sub-float v15, v15, v16

    const/4 v14, 0x2

    .line 60
    aget v17, v12, v14

    aget v22, v3, v14

    sub-float v17, v17, v22

    const/4 v14, 0x3

    .line 61
    aget v23, v12, v14

    aget v24, v3, v14

    sub-float v23, v23, v24

    const/4 v14, 0x4

    .line 62
    aget v20, v12, v14

    aget v25, v3, v14

    sub-float v20, v20, v25

    const/16 v18, 0x5

    .line 63
    aget v26, v12, v18

    aget v3, v3, v18

    sub-float v26, v26, v3

    const/4 v1, 0x6

    new-array v9, v1, [F

    aput v11, v9, v10

    const/4 v1, 0x1

    aput v15, v9, v1

    const/4 v11, 0x2

    aput v17, v9, v11

    const/4 v11, 0x3

    aput v23, v9, v11

    aput v20, v9, v14

    aput v26, v9, v18

    .line 64
    aget v11, v9, v10

    aget v14, v9, v1

    sub-float v1, v13, v25

    sub-float v15, v16, v3

    mul-float/2addr v15, v11

    mul-float/2addr v1, v14

    sub-float/2addr v15, v1

    const/4 v1, 0x0

    cmpg-float v15, v15, v1

    if-ltz v15, :cond_6

    sub-float v15, v13, v22

    sub-float v17, v16, v24

    mul-float/2addr v15, v14

    mul-float v17, v17, v11

    sub-float v15, v15, v17

    cmpg-float v11, v15, v1

    if-gez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    .line 65
    aget v11, v9, v11

    const/4 v14, 0x3

    aget v14, v9, v14

    sub-float v15, v22, v13

    sub-float v17, v24, v16

    mul-float v17, v17, v11

    mul-float/2addr v15, v14

    sub-float v17, v17, v15

    cmpg-float v15, v17, v1

    if-ltz v15, :cond_6

    sub-float v15, v22, v25

    sub-float v17, v24, v3

    mul-float/2addr v15, v14

    mul-float v17, v17, v11

    sub-float v15, v15, v17

    cmpg-float v11, v15, v1

    if-gez v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    .line 66
    aget v11, v9, v11

    const/4 v14, 0x5

    aget v9, v9, v14

    sub-float v14, v25, v22

    sub-float v15, v3, v24

    mul-float/2addr v15, v11

    mul-float/2addr v14, v9

    sub-float/2addr v15, v14

    cmpg-float v14, v15, v1

    if-ltz v14, :cond_6

    sub-float v25, v25, v13

    sub-float v3, v3, v16

    mul-float v25, v25, v9

    mul-float/2addr v3, v11

    sub-float v25, v25, v3

    cmpg-float v3, v25, v1

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    cmpg-float v3, v6, v1

    :goto_4
    if-nez v8, :cond_7

    const/4 v10, 0x1

    goto/16 :goto_8

    .line 67
    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    if-ne v12, v1, :cond_9

    :cond_8
    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    move v3, v10

    const/4 v8, 0x6

    :goto_5
    if-ge v3, v8, :cond_8

    .line 68
    aget v9, v12, v3

    aget v11, v1, v3

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v12, v3

    aget v11, v1, v3

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v11, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v11

    if-lez v9, :cond_a

    goto :goto_8

    :cond_a
    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_5

    .line 69
    :goto_6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_d

    .line 70
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 71
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_c

    .line 72
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 73
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v7

    .line 74
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v11

    sub-double/2addr v7, v11

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v11

    if-gtz v6, :cond_d

    .line 76
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 77
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v7

    .line 78
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v13

    sub-double/2addr v7, v13

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v11

    if-gtz v6, :cond_d

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_7

    :cond_c
    move v10, v9

    .line 80
    :cond_d
    :goto_8
    iput-boolean v10, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    return-void

    .line 81
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 27
    .line 28
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_a
    :goto_0
    return v1
.end method

.method public final getMaxValue(I)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 2
    .line 3
    return p1
.end method

.method public final getMinValue(I)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
.end method

.method public final isSrgb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toXy$ui_graphics(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 22
    .line 23
    array-length v1, p3

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    aget v1, p3, v1

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    const/4 v2, 0x3

    .line 36
    aget v2, p3, v2

    .line 37
    .line 38
    mul-float/2addr v2, p2

    .line 39
    add-float/2addr v2, v1

    .line 40
    const/4 v1, 0x6

    .line 41
    aget v1, p3, v1

    .line 42
    .line 43
    mul-float/2addr v1, p1

    .line 44
    add-float/2addr v1, v2

    .line 45
    const/4 v2, 0x1

    .line 46
    aget v2, p3, v2

    .line 47
    .line 48
    mul-float/2addr v2, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    aget v0, p3, v0

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    add-float/2addr v0, v2

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p2, p3, p2

    .line 56
    .line 57
    mul-float/2addr p2, p1

    .line 58
    add-float/2addr p2, v0

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v0, p1

    .line 64
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    const/16 p3, 0x20

    .line 70
    .line 71
    shl-long/2addr v0, p3

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr p1, v2

    .line 78
    or-long/2addr p1, v0

    .line 79
    return-wide p1
.end method

.method public final toZ$ui_graphics(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p3, v0

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, v1

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aget p2, p3, p2

    .line 35
    .line 36
    mul-float/2addr p2, p1

    .line 37
    add-float/2addr p2, v0

    .line 38
    return p2
.end method

.method public final xyzaToColor-JlNiLsg$ui_graphics(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    mul-float/2addr v1, p3

    .line 16
    add-float/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v0, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v0, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v0, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v1

    .line 47
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p3, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    float-to-double v1, p2

    .line 61
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    double-to-float p1, p1

    .line 66
    invoke-static {p3, v0, p1, p4, p5}, Landroidx/compose/ui/graphics/Brush;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method
