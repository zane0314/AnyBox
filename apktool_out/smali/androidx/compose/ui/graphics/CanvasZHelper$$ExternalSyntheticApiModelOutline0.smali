.class public abstract synthetic Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m()Landroid/graphics/BlendMode;
    .locals 1

    .line 2
    sget-object v0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static synthetic m(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 5
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Z)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public static bridge synthetic m$1()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public static bridge synthetic m$2()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public static bridge synthetic m$3()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public static bridge synthetic m$4()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public static bridge synthetic m$4(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public static bridge synthetic m$5()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$5(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    return-void
.end method

.method public static bridge synthetic m$5(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method
