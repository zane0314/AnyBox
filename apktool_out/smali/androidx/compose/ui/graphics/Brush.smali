.class public abstract Landroidx/compose/ui/graphics/Brush;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

.field public static inorderBarrierMethod:Ljava/lang/reflect/Method;

.field public static orderMethodsFetched:Z

.field public static reorderBarrierMethod:Ljava/lang/reflect/Method;

.field public static reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/Brush;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 7
    .line 8
    return-void
.end method

.method public static final Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/graphics/Brush;->asAndroidBitmap(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 20

    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/16 v2, 0x1f

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    cmpg-float v0, p3, v8

    if-gez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v7

    if-lez v1, :cond_1

    move v0, v7

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v2, p0, v8

    if-gez v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    :goto_1
    cmpl-float v3, v2, v7

    if-lez v3, :cond_3

    move v2, v7

    :cond_3
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/2addr v2, v4

    or-int/2addr v0, v2

    cmpg-float v2, p1, v8

    if-gez v2, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v3, v2, v7

    if-lez v3, :cond_5

    move v2, v7

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v8

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v8, p2

    :goto_3
    cmpl-float v2, v8, v7

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v5

    .line 2
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0

    .line 3
    :cond_8
    sget v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->$r8$clinit:I

    .line 4
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    shr-long/2addr v9, v5

    long-to-int v3, v9

    const/4 v9, 0x3

    if-ne v3, v9, :cond_9

    goto :goto_5

    .line 5
    :cond_9
    const-string v3, "Color only works with ColorSpaces with 3 components"

    .line 6
    invoke-static {v3}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_5
    const/4 v3, -0x1

    .line 7
    iget v9, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    if-eq v9, v3, :cond_a

    goto :goto_6

    .line 8
    :cond_a
    const-string v3, "Unknown color space, please use a color space in ColorSpaces"

    .line 9
    invoke-static {v3}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_6
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v10

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v11

    cmpg-float v12, p0, v10

    if-gez v12, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v10, p0

    :goto_7
    cmpl-float v12, v10, v11

    if-lez v12, :cond_c

    goto :goto_8

    :cond_c
    move v11, v10

    .line 11
    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x1f

    ushr-int/lit8 v12, v10, 0x17

    const/16 v13, 0xff

    and-int/2addr v12, v13

    const v14, 0x7fffff

    and-int v15, v10, v14

    const/high16 v16, 0x800000

    const/16 v3, -0xa

    const/16 v17, 0x31

    const/16 v18, 0x200

    if-ne v12, v13, :cond_e

    if-eqz v15, :cond_d

    move/from16 v10, v18

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    move v12, v2

    goto :goto_c

    :cond_e
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v2, :cond_f

    move/from16 v12, v17

    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    if-gtz v12, :cond_12

    if-lt v12, v3, :cond_11

    or-int v10, v15, v16

    rsub-int/lit8 v12, v12, 0x1

    shr-int/2addr v10, v12

    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_10

    add-int/lit16 v10, v10, 0x2000

    :cond_10
    shr-int/lit8 v10, v10, 0xd

    :goto_a
    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    shr-int/lit8 v15, v15, 0xd

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_13

    shl-int/lit8 v10, v12, 0xa

    or-int/2addr v10, v15

    add-int/2addr v10, v1

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    :goto_b
    int-to-short v10, v10

    goto :goto_d

    :cond_13
    move v10, v15

    :goto_c
    shl-int/lit8 v11, v11, 0xf

    shl-int/lit8 v12, v12, 0xa

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    goto :goto_b

    .line 12
    :goto_d
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v11

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v12

    cmpg-float v15, p1, v11

    if-gez v15, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v11, p1

    :goto_e
    cmpl-float v15, v11, v12

    if-lez v15, :cond_15

    goto :goto_f

    :cond_15
    move v12, v11

    .line 13
    :goto_f
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    ushr-int/lit8 v12, v11, 0x1f

    ushr-int/lit8 v15, v11, 0x17

    and-int/2addr v15, v13

    and-int v19, v11, v14

    if-ne v15, v13, :cond_17

    if-eqz v19, :cond_16

    move/from16 v11, v18

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    :goto_10
    move v15, v2

    goto :goto_13

    :cond_17
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_18

    move/from16 v15, v17

    const/4 v11, 0x0

    goto :goto_13

    :cond_18
    if-gtz v15, :cond_1b

    if-lt v15, v3, :cond_1a

    or-int v11, v19, v16

    rsub-int/lit8 v15, v15, 0x1

    shr-int/2addr v11, v15

    and-int/lit16 v15, v11, 0x1000

    if-eqz v15, :cond_19

    add-int/lit16 v11, v11, 0x2000

    :cond_19
    shr-int/lit8 v11, v11, 0xd

    :goto_11
    const/4 v15, 0x0

    goto :goto_13

    :cond_1a
    const/4 v11, 0x0

    goto :goto_11

    :cond_1b
    shr-int/lit8 v19, v19, 0xd

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_1c

    shl-int/lit8 v11, v15, 0xa

    or-int v11, v11, v19

    add-int/2addr v11, v1

    shl-int/lit8 v12, v12, 0xf

    or-int/2addr v11, v12

    :goto_12
    int-to-short v11, v11

    goto :goto_14

    :cond_1c
    move/from16 v11, v19

    :goto_13
    shl-int/lit8 v12, v12, 0xf

    shl-int/lit8 v15, v15, 0xa

    or-int/2addr v12, v15

    or-int/2addr v11, v12

    goto :goto_12

    :goto_14
    const/4 v12, 0x2

    .line 14
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v15

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v0

    cmpg-float v12, p2, v15

    if-gez v12, :cond_1d

    goto :goto_15

    :cond_1d
    move/from16 v15, p2

    :goto_15
    cmpl-float v12, v15, v0

    if-lez v12, :cond_1e

    goto :goto_16

    :cond_1e
    move v0, v15

    .line 15
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v12, v0, 0x1f

    ushr-int/lit8 v15, v0, 0x17

    and-int/2addr v15, v13

    and-int/2addr v14, v0

    if-ne v15, v13, :cond_1f

    if-eqz v14, :cond_20

    move/from16 v3, v18

    goto :goto_19

    :cond_1f
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_21

    move/from16 v2, v17

    :cond_20
    :goto_17
    const/4 v3, 0x0

    goto :goto_19

    :cond_21
    if-gtz v15, :cond_24

    if-lt v15, v3, :cond_23

    or-int v0, v14, v16

    sub-int/2addr v1, v15

    shr-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_22

    add-int/lit16 v0, v0, 0x2000

    :cond_22
    shr-int/lit8 v0, v0, 0xd

    move v3, v0

    const/4 v2, 0x0

    goto :goto_19

    :cond_23
    const/4 v2, 0x0

    goto :goto_17

    :cond_24
    shr-int/lit8 v3, v14, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    shl-int/lit8 v0, v15, 0xa

    or-int/2addr v0, v3

    add-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0xf

    or-int/2addr v0, v1

    :goto_18
    int-to-short v0, v0

    goto :goto_1a

    :cond_25
    move v2, v15

    :goto_19
    shl-int/lit8 v0, v12, 0xf

    shl-int/lit8 v1, v2, 0xa

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_18

    :goto_1a
    cmpg-float v1, p3, v8

    if-gez v1, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v8, p3

    :goto_1b
    cmpl-float v1, v8, v7

    if-lez v1, :cond_27

    goto :goto_1c

    :cond_27
    move v7, v8

    :goto_1c
    const v1, 0x447fc000    # 1023.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    int-to-long v2, v10

    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    const/16 v8, 0x30

    shl-long/2addr v2, v8

    int-to-long v10, v11

    and-long/2addr v10, v6

    shl-long/2addr v10, v5

    or-long/2addr v2, v10

    int-to-long v10, v0

    and-long v5, v10, v6

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    int-to-long v0, v1

    const-wide/16 v4, 0x3ff

    and-long/2addr v0, v4

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 16
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0
.end method

.method public static final Color(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    .line 17
    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0
.end method

.method public static final Color(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    .line 18
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide p0
.end method

.method public static ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/Brush;->toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1a

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-lt v4, v5, :cond_18

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/Brush;->toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    move-object/from16 p2, v3

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 41
    .line 42
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 58
    .line 59
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/ColorSpace$Named;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 75
    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/ColorSpace$Named;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 92
    .line 93
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 109
    .line 110
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 126
    .line 127
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$8()Landroid/graphics/ColorSpace$Named;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 143
    .line 144
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/ColorSpace$Named;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 160
    .line 161
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$10()Landroid/graphics/ColorSpace$Named;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 178
    .line 179
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$11()Landroid/graphics/ColorSpace$Named;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 196
    .line 197
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$12()Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 214
    .line 215
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/ColorSpace$Named;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_b
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 232
    .line 233
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$14()Landroid/graphics/ColorSpace$Named;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 250
    .line 251
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 268
    .line 269
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 286
    .line 287
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_f
    const/16 v5, 0x22

    .line 304
    .line 305
    if-lt v4, v5, :cond_12

    .line 306
    .line 307
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 308
    .line 309
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_1

    .line 324
    :cond_10
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 325
    .line 326
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_11

    .line 331
    .line 332
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_1

    .line 341
    :cond_11
    move-object v4, v6

    .line 342
    :goto_1
    if-eqz v4, :cond_12

    .line 343
    .line 344
    move-object v2, v3

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_12
    instance-of v4, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 348
    .line 349
    if-eqz v4, :cond_17

    .line 350
    .line 351
    iget-object v4, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget-object v4, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 358
    .line 359
    if-eqz v4, :cond_13

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m()V

    .line 362
    .line 363
    .line 364
    iget-wide v5, v4, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 365
    .line 366
    iget-wide v7, v4, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 367
    .line 368
    iget-wide v10, v4, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 369
    .line 370
    iget-wide v12, v4, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 371
    .line 372
    iget-wide v14, v4, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 373
    .line 374
    iget-wide v0, v4, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 375
    .line 376
    move-object/from16 p2, v3

    .line 377
    .line 378
    iget-wide v3, v4, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 379
    .line 380
    move-wide/from16 v16, v5

    .line 381
    .line 382
    move-wide/from16 v18, v7

    .line 383
    .line 384
    move-wide/from16 v20, v0

    .line 385
    .line 386
    move-wide/from16 v22, v3

    .line 387
    .line 388
    invoke-static/range {v10 .. v23}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    goto :goto_2

    .line 393
    :cond_13
    move-object/from16 p2, v3

    .line 394
    .line 395
    :goto_2
    if-eqz v6, :cond_16

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$1()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 403
    .line 404
    invoke-static {v0, v1, v9, v6}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    aget v3, v1, v3

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_14

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_14
    invoke-static {v0}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_15

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_15
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$1()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0, v1, v6}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_3

    .line 441
    :cond_16
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m$1()V

    .line 442
    .line 443
    .line 444
    iget-object v7, v2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v10, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda25;

    .line 447
    .line 448
    iget-object v0, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-direct {v10, v0, v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 452
    .line 453
    .line 454
    new-instance v11, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda25;

    .line 455
    .line 456
    iget-object v0, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 460
    .line 461
    .line 462
    iget-object v8, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 463
    .line 464
    iget v12, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 465
    .line 466
    iget v13, v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 467
    .line 468
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[F[FLandroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda25;Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda25;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_4

    .line 477
    :cond_17
    move-object/from16 p2, v3

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Landroidx/compose/ui/text/android/CanvasCompatO$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_4
    move/from16 v0, p0

    .line 488
    .line 489
    move/from16 v1, p1

    .line 490
    .line 491
    move-object v4, v2

    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    :goto_5
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_6

    .line 499
    :cond_18
    invoke-static {v6, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 505
    .line 506
    .line 507
    :goto_6
    new-instance v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 510
    .line 511
    .line 512
    return-object v1
.end method

.method public static final Paint()Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final asAndroidBitmap(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static constructor-impl$default()[F
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput v3, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput v3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput v3, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    aput v3, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    aput v3, v0, v1

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    aput v3, v0, v1

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    aput v3, v0, v1

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    aput v3, v0, v1

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    aput v3, v0, v1

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    aput v2, v0, v1

    .line 63
    .line 64
    return-object v0
.end method

.method public static final countTransparentColors(Ljava/util/List;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 21
    .line 22
    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method

.method public static final drawOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Paint;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    iget-wide v1, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 32
    .line 33
    shr-long v0, v1, v0

    .line 34
    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-wide v2, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 46
    .line 47
    and-long/2addr v0, v2

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v2, p1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 54
    .line 55
    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 56
    .line 57
    iget v4, p1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 58
    .line 59
    iget v5, p1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v8, p2

    .line 63
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_3
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static enableZ(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    sget-boolean v4, Landroidx/compose/ui/graphics/Brush;->orderMethodsFetched:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    const-string v6, "insertInorderBarrier"

    .line 30
    .line 31
    const-string v7, "insertReorderBarrier"

    .line 32
    .line 33
    const-class v8, Landroid/graphics/Canvas;

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 38
    .line 39
    const-string v4, "getDeclaredMethod"

    .line 40
    .line 41
    new-array v9, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-array v10, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v11, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v11, v10, v1

    .line 52
    .line 53
    aput-object v9, v10, v2

    .line 54
    .line 55
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    new-array v9, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v7, v9, v1

    .line 64
    .line 65
    aput-object v4, v9, v2

    .line 66
    .line 67
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    sput-object v4, Landroidx/compose/ui/graphics/Brush;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    new-array v4, v1, [Ljava/lang/Class;

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v0, v1

    .line 80
    .line 81
    aput-object v4, v0, v2

    .line 82
    .line 83
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sput-object v0, Landroidx/compose/ui/graphics/Brush;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v8, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Landroidx/compose/ui/graphics/Brush;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Landroidx/compose/ui/graphics/Brush;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_4
    sput-boolean v2, Landroidx/compose/ui/graphics/Brush;->orderMethodsFetched:Z

    .line 119
    .line 120
    :cond_5
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    if-nez p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Landroidx/compose/ui/graphics/Brush;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    :catch_1
    :cond_7
    :goto_1
    return-void
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final equals-impl0$1(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final equals-impl0$2(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final equals-impl0$3(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static getBlack-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    move v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    sget-wide v3, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 12
    .line 13
    and-int/lit16 p2, p2, 0x800

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/graphics/Brush;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 18
    .line 19
    :cond_1
    move-object v5, p1

    .line 20
    sget-wide v8, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-wide v6, v8

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FJLandroidx/compose/ui/graphics/Shape;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    move v2, v0

    .line 131
    :cond_1
    return v2
.end method

.method public static final makeTransparentColors(ILjava/util/List;)[I
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array v0, p0, [I

    .line 13
    .line 14
    :goto_0
    if-ge v2, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 21
    .line 22
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    new-array p0, v0, [I

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 57
    .line 58
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    cmpg-float v6, v6, v7

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 79
    .line 80
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 81
    .line 82
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aput v5, p0, v3

    .line 91
    .line 92
    :goto_2
    move v3, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-ne v2, v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    add-int/lit8 v5, v2, -0x1

    .line 99
    .line 100
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 105
    .line 106
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 107
    .line 108
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v5, p0, v3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 120
    .line 121
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 126
    .line 127
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 128
    .line 129
    add-int/lit8 v6, v3, 0x1

    .line 130
    .line 131
    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aput v4, p0, v3

    .line 140
    .line 141
    add-int/lit8 v4, v2, 0x1

    .line 142
    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 148
    .line 149
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    aput v4, p0, v6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 165
    .line 166
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    aput v4, p0, v3

    .line 171
    .line 172
    move v3, v6

    .line 173
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    return-object p0
.end method

.method public static final makeTransparentStops(Ljava/util/ArrayList;Ljava/util/List;I)[F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aput p2, p1, v0

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :cond_1
    return-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p2

    .line 45
    new-array p2, v1, [F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v2, v1

    .line 62
    :goto_1
    aput v2, p2, v0

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v2, v0, :cond_6

    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 77
    .line 78
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    int-to-float v6, v2

    .line 94
    invoke-static {p1}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    div-float/2addr v6, v7

    .line 100
    :goto_3
    add-int/lit8 v7, v3, 0x1

    .line 101
    .line 102
    aput v6, p2, v3

    .line 103
    .line 104
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    cmpg-float v4, v4, v1

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    aput v6, p2, v7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v3, v7

    .line 118
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_5
    aput p0, p2, v3

    .line 141
    .line 142
    return-object p2
.end method

.method public static final map-MK-Hz9U([FJ)J
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    aget v6, p0, v6

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    aget v7, p0, v7

    .line 28
    .line 29
    const/16 v8, 0xd

    .line 30
    .line 31
    aget v8, p0, v8

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    aget p0, p0, v9

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    shr-long v10, p1, v9

    .line 40
    .line 41
    long-to-int v10, v10

    .line 42
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide v11, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v11

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr v3, v10

    .line 58
    mul-float/2addr v6, p1

    .line 59
    add-float/2addr v6, v3

    .line 60
    add-float/2addr v6, p0

    .line 61
    int-to-float p0, v1

    .line 62
    div-float/2addr p0, v6

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const v1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    and-int/2addr p2, v1

    .line 71
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 72
    .line 73
    if-ge p2, v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    :goto_0
    mul-float/2addr v0, v10

    .line 78
    mul-float/2addr v4, p1

    .line 79
    add-float/2addr v4, v0

    .line 80
    add-float/2addr v4, v7

    .line 81
    mul-float/2addr v4, p0

    .line 82
    mul-float/2addr v2, v10

    .line 83
    mul-float/2addr v5, p1

    .line 84
    add-float/2addr v5, v2

    .line 85
    add-float/2addr v5, v8

    .line 86
    mul-float/2addr v5, p0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-long v0, p2

    .line 97
    shl-long/2addr p0, v9

    .line 98
    and-long/2addr v0, v11

    .line 99
    or-long/2addr p0, v0

    .line 100
    return-wide p0
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    aget v8, v0, v8

    .line 32
    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    aget v9, v0, v9

    .line 36
    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    aget v0, v0, v10

    .line 40
    .line 41
    iget v10, v1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 42
    .line 43
    iget v11, v1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 44
    .line 45
    iget v12, v1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 46
    .line 47
    iget v13, v1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 48
    .line 49
    mul-float v14, v4, v10

    .line 50
    .line 51
    mul-float v15, v7, v11

    .line 52
    .line 53
    add-float v16, v14, v15

    .line 54
    .line 55
    add-float v16, v16, v0

    .line 56
    .line 57
    const/high16 v17, 0x3f800000    # 1.0f

    .line 58
    .line 59
    div-float v16, v17, v16

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    const v19, 0x7fffffff

    .line 66
    .line 67
    .line 68
    and-int v1, v18, v19

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move/from16 p0, v15

    .line 73
    .line 74
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 75
    .line 76
    if-ge v1, v15, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move/from16 v16, v18

    .line 80
    .line 81
    :goto_0
    mul-float v1, v2, v10

    .line 82
    .line 83
    mul-float v20, v5, v11

    .line 84
    .line 85
    add-float v21, v1, v20

    .line 86
    .line 87
    add-float v21, v21, v8

    .line 88
    .line 89
    mul-float v15, v21, v16

    .line 90
    .line 91
    mul-float/2addr v10, v3

    .line 92
    mul-float/2addr v11, v6

    .line 93
    add-float v21, v10, v11

    .line 94
    .line 95
    add-float v21, v21, v9

    .line 96
    .line 97
    move/from16 v22, v15

    .line 98
    .line 99
    mul-float v15, v21, v16

    .line 100
    .line 101
    mul-float/2addr v7, v13

    .line 102
    add-float/2addr v14, v7

    .line 103
    add-float/2addr v14, v0

    .line 104
    div-float v14, v17, v14

    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    move/from16 v21, v14

    .line 111
    .line 112
    and-int v14, v16, v19

    .line 113
    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 117
    .line 118
    if-ge v14, v15, :cond_2

    .line 119
    .line 120
    move/from16 v14, v21

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move/from16 v14, v18

    .line 124
    .line 125
    :goto_1
    mul-float/2addr v5, v13

    .line 126
    add-float/2addr v1, v5

    .line 127
    add-float/2addr v1, v8

    .line 128
    mul-float/2addr v1, v14

    .line 129
    mul-float/2addr v6, v13

    .line 130
    add-float/2addr v10, v6

    .line 131
    add-float/2addr v10, v9

    .line 132
    mul-float/2addr v10, v14

    .line 133
    mul-float/2addr v4, v12

    .line 134
    add-float v15, v4, p0

    .line 135
    .line 136
    add-float/2addr v15, v0

    .line 137
    div-float v13, v17, v15

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    and-int v14, v14, v19

    .line 144
    .line 145
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 146
    .line 147
    if-ge v14, v15, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move/from16 v13, v18

    .line 151
    .line 152
    :goto_2
    mul-float/2addr v2, v12

    .line 153
    add-float v20, v2, v20

    .line 154
    .line 155
    add-float v20, v20, v8

    .line 156
    .line 157
    mul-float v14, v20, v13

    .line 158
    .line 159
    mul-float/2addr v3, v12

    .line 160
    add-float/2addr v11, v3

    .line 161
    add-float/2addr v11, v9

    .line 162
    mul-float/2addr v11, v13

    .line 163
    add-float/2addr v4, v7

    .line 164
    add-float/2addr v4, v0

    .line 165
    div-float v17, v17, v4

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    and-int v0, v0, v19

    .line 172
    .line 173
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 174
    .line 175
    if-ge v0, v4, :cond_4

    .line 176
    .line 177
    move/from16 v18, v17

    .line 178
    .line 179
    :cond_4
    add-float/2addr v2, v5

    .line 180
    add-float/2addr v2, v8

    .line 181
    mul-float v2, v2, v18

    .line 182
    .line 183
    add-float/2addr v3, v6

    .line 184
    add-float/2addr v3, v9

    .line 185
    mul-float v3, v3, v18

    .line 186
    .line 187
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move/from16 v4, v22

    .line 196
    .line 197
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move-object/from16 v5, p1

    .line 202
    .line 203
    iput v0, v5, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 204
    .line 205
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v5, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 220
    .line 221
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v5, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 234
    .line 235
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v5, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 248
    .line 249
    return-void
.end method

.method public static final reset-impl([F)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput v2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput v2, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aput v2, p0, v0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aput v2, p0, v0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    aput v2, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aput v2, p0, v0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    aput v2, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    aput v2, p0, v0

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    aput v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public static final setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget v8, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget v12, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget v14, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget v16, v0, v15

    .line 31
    .line 32
    const/16 v17, 0x8

    .line 33
    .line 34
    aget v18, v0, v17

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    aput v8, v0, v3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput v1, v0, v5

    .line 42
    .line 43
    aput v14, v0, v7

    .line 44
    .line 45
    aput v4, v0, v9

    .line 46
    .line 47
    aput v10, v0, v11

    .line 48
    .line 49
    aput v1, v0, v13

    .line 50
    .line 51
    aput v16, v0, v15

    .line 52
    .line 53
    aput v1, v0, v17

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v3, v0, v2

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    aput v6, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    aput v12, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    aput v1, v0, v2

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    aput v18, v0, v1

    .line 84
    .line 85
    return-void
.end method

.method public static final toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$14()Landroid/graphics/BlendMode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x3

    .line 41
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/BlendMode;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$15()Landroid/graphics/BlendMode;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$16()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x6

    .line 80
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$17()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x7

    .line 93
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$18()Landroid/graphics/BlendMode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_7
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$19()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_8
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$20()Landroid/graphics/BlendMode;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$11()Landroid/graphics/BlendMode;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$21()Landroid/graphics/BlendMode;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$22()Landroid/graphics/BlendMode;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_d
    const/16 v0, 0xe

    .line 190
    .line 191
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_10
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    const/16 v0, 0x12

    .line 246
    .line 247
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_12
    const/16 v0, 0x13

    .line 260
    .line 261
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_14
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_0

    .line 300
    :cond_15
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_0

    .line 313
    :cond_16
    const/16 v0, 0x17

    .line 314
    .line 315
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/BlendMode;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_0

    .line 326
    :cond_17
    const/16 v0, 0x18

    .line 327
    .line 328
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_0

    .line 339
    :cond_18
    const/16 v0, 0x19

    .line 340
    .line 341
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$8()Landroid/graphics/BlendMode;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_0

    .line 352
    :cond_19
    const/16 v0, 0x1a

    .line 353
    .line 354
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1a

    .line 359
    .line 360
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/BlendMode;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_0

    .line 365
    :cond_1a
    const/16 v0, 0x1b

    .line 366
    .line 367
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$10()Landroid/graphics/BlendMode;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    goto :goto_0

    .line 378
    :cond_1b
    const/16 v0, 0x1c

    .line 379
    .line 380
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_1c

    .line 385
    .line 386
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$12()Landroid/graphics/BlendMode;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    goto :goto_0

    .line 391
    :cond_1c
    invoke-static {}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/BlendMode;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    :goto_0
    return-object p0
.end method

.method public static final toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$3(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$3(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$3(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$3(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Shader$TileMode;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    :goto_0
    return-object p0
.end method

.method public static final toArgb-8_81llA(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Brush;->equals-impl0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Brush;->equals-impl0(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Brush;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/Brush;->equals-impl0(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Brush;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    :goto_0
    return-object p0
.end method

.method public static final toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_7
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_8
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_c
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    const/16 v0, 0xf

    .line 157
    .line 158
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_e
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_10
    const/16 v0, 0xd

    .line 190
    .line 191
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_11

    .line 196
    .line 197
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    :goto_0
    return-object p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$3(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Clamp"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$3(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "Repeated"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$3(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "Mirror"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$3(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string p0, "Decal"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "Unknown"

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public static translate-impl$default([FFF)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    const/4 v1, 0x4

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    mul-float/2addr v1, p2

    .line 15
    add-float/2addr v1, v0

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    aget v0, p0, v0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    mul-float/2addr v0, v2

    .line 22
    add-float/2addr v0, v1

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    aget v3, p0, v1

    .line 26
    .line 27
    add-float/2addr v0, v3

    .line 28
    const/4 v3, 0x1

    .line 29
    aget v3, p0, v3

    .line 30
    .line 31
    mul-float/2addr v3, p1

    .line 32
    const/4 v4, 0x5

    .line 33
    aget v4, p0, v4

    .line 34
    .line 35
    mul-float/2addr v4, p2

    .line 36
    add-float/2addr v4, v3

    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    mul-float/2addr v3, v2

    .line 42
    add-float/2addr v3, v4

    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    aget v5, p0, v4

    .line 46
    .line 47
    add-float/2addr v3, v5

    .line 48
    const/4 v5, 0x2

    .line 49
    aget v5, p0, v5

    .line 50
    .line 51
    mul-float/2addr v5, p1

    .line 52
    const/4 v6, 0x6

    .line 53
    aget v6, p0, v6

    .line 54
    .line 55
    mul-float/2addr v6, p2

    .line 56
    add-float/2addr v6, v5

    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    aget v5, p0, v5

    .line 60
    .line 61
    mul-float/2addr v5, v2

    .line 62
    add-float/2addr v5, v6

    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    aget v7, p0, v6

    .line 66
    .line 67
    add-float/2addr v5, v7

    .line 68
    const/4 v7, 0x3

    .line 69
    aget v7, p0, v7

    .line 70
    .line 71
    mul-float/2addr v7, p1

    .line 72
    const/4 p1, 0x7

    .line 73
    aget p1, p0, p1

    .line 74
    .line 75
    mul-float/2addr p1, p2

    .line 76
    add-float/2addr p1, v7

    .line 77
    const/16 p2, 0xb

    .line 78
    .line 79
    aget p2, p0, p2

    .line 80
    .line 81
    mul-float/2addr p2, v2

    .line 82
    add-float/2addr p2, p1

    .line 83
    const/16 p1, 0xf

    .line 84
    .line 85
    aget v2, p0, p1

    .line 86
    .line 87
    add-float/2addr p2, v2

    .line 88
    aput v0, p0, v1

    .line 89
    .line 90
    aput v3, p0, v4

    .line 91
    .line 92
    aput v5, p0, v6

    .line 93
    .line 94
    aput p2, p0, p1

    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public static final validateColorStops(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final writeValidRootInUnitRange(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public abstract applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V
.end method
