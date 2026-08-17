.class public final Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsLayerScope;


# instance fields
.field public density:F

.field public fontScale:F

.field public scaleX:F

.field public scaleY:F

.field public size:J


# virtual methods
.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->density:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->fontScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bridge roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(F)V
    .locals 0

    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 0

    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 0

    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 0

    return-void
.end method

.method public final setClip(Z)V
    .locals 0

    return-void
.end method

.method public final setColorFilter()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 0

    return-void
.end method

.method public final setRenderEffect()V
    .locals 0

    .line 1
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
    .locals 0

    .line 1
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->scaleX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->scaleY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShadowElevation()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 0

    return-void
.end method

.method public final setTransformOrigin-__ExYCQ(J)V
    .locals 0

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    return-void
.end method

.method public final bridge toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-GaN1DYA(JLandroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final bridge toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx--R2X_6o(JLandroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final bridge toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(JLandroidx/compose/ui/unit/Density;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/yukonga/miuix/kmp/blur/internal/InverseLayerScope;->getDensity()F

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
