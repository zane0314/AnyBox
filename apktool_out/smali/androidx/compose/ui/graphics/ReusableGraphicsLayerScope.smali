.class public final Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsLayerScope;


# instance fields
.field public alpha:F

.field public ambientShadowColor:J

.field public blendMode:I

.field public cameraDistance:F

.field public clip:Z

.field public compositingStrategy:I

.field public graphicsDensity:Landroidx/compose/ui/unit/Density;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mutatedFields:I

.field public outline:Landroidx/compose/ui/graphics/Outline;

.field public scaleX:F

.field public scaleY:F

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public size:J

.field public spotShadowColor:J

.field public transformOrigin:J

.field public translationX:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 11
    .line 12
    sget-wide v0, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 21
    .line 22
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 39
    .line 40
    invoke-static {}, Lkotlin/ResultKt;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final reset$2()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCameraDistance(F)V

    .line 27
    .line 28
    .line 29
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRenderEffect()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setColorFilter()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setBlendMode-s9anfk8(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 54
    .line 55
    .line 56
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 65
    .line 66
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 67
    .line 68
    return-void
.end method

.method public final synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    const/high16 v1, 0x80000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final setClip(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setColorFilter()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    .line 10
    const/high16 v1, 0x40000

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setRenderEffect()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    .line 10
    const/high16 v1, 0x20000

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setRotationX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRotationY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRotationZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final setShadowElevation()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setTransformOrigin-__ExYCQ(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 2
    .line 3
    sget v2, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    return-void
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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getDensity()F

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getDensity()F

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getDensity()F

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
