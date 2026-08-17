.class public final Landroidx/compose/ui/draw/SimpleDropShadowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field public shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

.field public shape:Landroidx/compose/ui/graphics/Shape;


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/camera/core/CameraX$1;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/camera/core/CameraX$1;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/camera/core/CameraX$1;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->shadowCache:Landroidx/camera/core/CameraX$1;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 34
    .line 35
    new-instance v3, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2, v1}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/camera/core/CameraX$1;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v0

    .line 45
    :goto_0
    move-object v0, p1

    .line 46
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v5, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JFLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/ui/draw/SimpleDropShadowNode;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/draw/SimpleDropShadowNode;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
