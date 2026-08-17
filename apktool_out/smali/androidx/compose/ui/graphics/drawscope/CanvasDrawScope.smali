.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# instance fields
.field public final drawContext:Landroidx/compose/ui/node/UiApplier;

.field public final drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

.field public fillPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawStyle;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 33
    .line 34
    return-void
.end method

.method public static configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p3}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 60
    .line 61
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x1

    .line 77
    if-ne p1, p2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    const/high16 v0, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    cmpg-float p1, p1, p3

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 65
    .line 66
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget p1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 76
    .line 77
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p3, 0x1

    .line 93
    if-ne p1, p3, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object p2
.end method

.method public final drawCircle-VaOC9Bg(FJJ)V
    .locals 7

    .line 1
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    iget-object v6, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v6, p1, p4, p5, p2}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    iget-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    move-object v0, p0

    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    move-object v8, p1

    .line 20
    move-wide/from16 v9, p2

    .line 21
    .line 22
    move-wide/from16 v11, p4

    .line 23
    .line 24
    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p4

    .line 10
    move v4, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    iget-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p3, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, p3, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-long v10, p5, v0

    .line 32
    .line 33
    long-to-int v0, v10

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float v10, v0, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-long v1, p5, v2

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float v11, v1, v0

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    move/from16 v4, p7

    .line 58
    .line 59
    move/from16 v5, p9

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object p1, v7

    .line 66
    move p2, v8

    .line 67
    move p3, v9

    .line 68
    move/from16 p4, v10

    .line 69
    .line 70
    move/from16 p5, v11

    .line 71
    .line 72
    move-object/from16 p6, v0

    .line 73
    .line 74
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/LinearGradient;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long v3, p2, v2

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v7, p2, v5

    .line 21
    .line 22
    long-to-int v7, v7

    .line 23
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    shr-long v9, p4, v2

    .line 32
    .line 33
    long-to-int v9, v9

    .line 34
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-float/2addr v3, v9

    .line 39
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    and-long v9, p4, v5

    .line 44
    .line 45
    long-to-int v9, v9

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-float/2addr v7, v9

    .line 51
    shr-long v9, p6, v2

    .line 52
    .line 53
    long-to-int v2, v9

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-long v5, p6, v5

    .line 59
    .line 60
    long-to-int v5, v5

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v9, 0x3

    .line 67
    move-object p2, p0

    .line 68
    move-object p3, p1

    .line 69
    move-object/from16 p4, p9

    .line 70
    .line 71
    move/from16 p5, p8

    .line 72
    .line 73
    move-object/from16 p6, v6

    .line 74
    .line 75
    move/from16 p7, v9

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object p1, v1

    .line 82
    move p2, v4

    .line 83
    move p3, v8

    .line 84
    move p4, v3

    .line 85
    move/from16 p5, v7

    .line 86
    .line 87
    move/from16 p6, v2

    .line 88
    .line 89
    move/from16 p7, v5

    .line 90
    .line 91
    move-object/from16 p8, v6

    .line 92
    .line 93
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long v3, p3, v2

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v7, p3, v5

    .line 21
    .line 22
    long-to-int v7, v7

    .line 23
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    shr-long v9, p5, v2

    .line 32
    .line 33
    long-to-int v9, v9

    .line 34
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-float/2addr v3, v9

    .line 39
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    and-long v9, p5, v5

    .line 44
    .line 45
    long-to-int v9, v9

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-float/2addr v7, v9

    .line 51
    shr-long v9, p7, v2

    .line 52
    .line 53
    long-to-int v2, v9

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-long v5, p7, v5

    .line 59
    .line 60
    long-to-int v5, v5

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    move-object p3, p0

    .line 69
    move-wide p4, p1

    .line 70
    move-object/from16 p6, p9

    .line 71
    .line 72
    move/from16 p7, v6

    .line 73
    .line 74
    move/from16 p8, v9

    .line 75
    .line 76
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object p1, v1

    .line 81
    move p2, v4

    .line 82
    move p3, v8

    .line 83
    move p4, v3

    .line 84
    move/from16 p5, v7

    .line 85
    .line 86
    move/from16 p6, v2

    .line 87
    .line 88
    move/from16 p7, v5

    .line 89
    .line 90
    move-object/from16 p8, v6

    .line 91
    .line 92
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDrawContext()Landroidx/compose/ui/node/UiApplier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    new-instance v6, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {v6, v0, p0, p4}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p0

    .line 13
    move-wide v4, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public final selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 11
    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 26
    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 50
    .line 51
    iget v5, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 52
    .line 53
    cmpg-float v4, v4, v5

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, -0x1

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    move v4, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v6, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget v4, v6, v4

    .line 79
    .line 80
    :goto_1
    const/4 v6, 0x3

    .line 81
    const/4 v7, 0x2

    .line 82
    if-eq v4, v2, :cond_4

    .line 83
    .line 84
    if-eq v4, v7, :cond_6

    .line 85
    .line 86
    if-eq v4, v6, :cond_5

    .line 87
    .line 88
    :cond_4
    move v4, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v4, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v4, v2

    .line 93
    :goto_2
    iget v8, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 94
    .line 95
    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$1(II)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeCap-BeK7IIE(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v8, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 109
    .line 110
    cmpg-float v4, v4, v8

    .line 111
    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iget-object v4, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    sget-object v4, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    aget v5, v4, v3

    .line 134
    .line 135
    :goto_4
    if-eq v5, v2, :cond_c

    .line 136
    .line 137
    if-eq v5, v7, :cond_b

    .line 138
    .line 139
    if-eq v5, v6, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move v1, v2

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    move v1, v7

    .line 145
    :cond_c
    :goto_5
    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 146
    .line 147
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/Brush;->equals-impl0$2(II)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 154
    .line 155
    .line 156
    :cond_d
    const/4 p1, 0x0

    .line 157
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 166
    .line 167
    .line 168
    :cond_e
    move-object p1, v0

    .line 169
    :cond_f
    :goto_6
    return-object p1

    .line 170
    :cond_10
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final synthetic toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-GaN1DYA(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx--R2X_6o(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/Density;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
