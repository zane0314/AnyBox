.class public final Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

.field public final blendFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final blending$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public contentBoundsRect:Landroidx/compose/ui/geometry/Rect;

.field public final contentPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public crossfadeResultLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final effectScope:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

.field public effects:Lkotlin/jvm/functions/Function1;

.field public enabled:Z

.field public highlight:Lkotlin/jvm/functions/Function1;

.field public final highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public layerBlock:Lkotlin/jvm/functions/Function1;

.field public final layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final layoutLayerBlock:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

.field public onDrawSurface:Lkotlin/jvm/functions/Function1;

.field public final primary:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

.field public final secondary:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

.field public final shapeProvider:Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;


# direct methods
.method public constructor <init>(Ltop/yukonga/miuix/kmp/blur/Backdrop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 5
    .line 6
    iput-object p3, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->effects:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->highlight:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p7, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->enabled:Z

    .line 15
    .line 16
    new-instance p1, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->shapeProvider:Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;

    .line 22
    .line 23
    new-instance p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;-><init>(Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->effectScope:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 29
    .line 30
    new-instance p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;-><init>(Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->primary:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 36
    .line 37
    new-instance p1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;-><init>(Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->secondary:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->blending$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->blendFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 59
    .line 60
    new-instance p1, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->layoutLayerBlock:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 70
    .line 71
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->contentPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 90
    .line 91
    return-void
.end method

.method public static final access$recordBackdrop(Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->padding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p2, p2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->cascadeFirstStepScale:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-le p2, v1, :cond_1

    .line 21
    .line 22
    int-to-float v1, p2

    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/camera/view/PreviewView$1;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v0}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$$ExternalSyntheticLambda3;-><init>(Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/camera/view/PreviewView$1;

    .line 52
    .line 53
    neg-float p1, v0

    .line 54
    invoke-virtual {p0, p1, p1}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/camera/view/PreviewView$1;

    .line 66
    .line 67
    neg-float p2, v0

    .line 68
    invoke-virtual {p1, p2, p2}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public final applyDownsampleStep(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;ILandroidx/compose/ui/graphics/layer/GraphicsLayer;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;IIFLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p11

    .line 1
    iget-object v5, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->dsEffects:[Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 2
    aget-object v5, v5, p3

    .line 3
    iget-object v6, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->dsH:[I

    iget-object v7, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->dsW:[I

    iget-object v8, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->dsKeys:[Ljava/lang/String;

    if-eqz v5, :cond_0

    aget-object v9, v8, p3

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    aget v9, v7, p3

    if-ne v9, v2, :cond_0

    aget v9, v6, p3

    if-ne v9, v3, :cond_0

    move-object v9, v5

    move-object v5, p0

    goto :goto_0

    :cond_0
    move-object v5, p0

    .line 4
    iget-object v9, v5, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->effectScope:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    iget-object v9, v9, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->runtimeShaderCache:Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;

    move-object/from16 v10, p12

    .line 5
    invoke-interface {v9, v4, v10}, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

    move-result-object v9

    int-to-float v10, v2

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v10, v11

    int-to-float v12, v3

    sub-float/2addr v12, v11

    .line 6
    check-cast v9, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;

    const-string v11, "maxCoord"

    invoke-virtual {v9, v11, v10, v12}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 7
    const-string v10, "child"

    .line 8
    invoke-static {v9, v10}, Lokhttp3/MediaType$Companion;->runtimeShaderEffect(Ltop/yukonga/miuix/kmp/shader/RuntimeShader;Ljava/lang/String;)Landroidx/compose/ui/graphics/AndroidRenderEffect;

    move-result-object v9

    .line 9
    iget-object v0, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->dsEffects:[Lcom/king/zxing/analyze/AreaRectAnalyzer;

    aput-object v9, v0, p3

    .line 10
    aput-object v4, v8, p3

    .line 11
    aput v2, v7, p3

    .line 12
    aput v3, v6, p3

    .line 13
    :goto_0
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Lcom/king/zxing/analyze/AreaRectAnalyzer;)V

    move/from16 v0, p8

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    move/from16 v0, p9

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v2, v6

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 16
    new-instance v4, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$applyDownsampleStep$$inlined$recordLayer-TdoYBX4$1;

    move/from16 v6, p10

    invoke-direct {v4, v0, v6, v1}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$applyDownsampleStep$$inlined$recordLayer-TdoYBX4$1;-><init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    move-object v0, p1

    move-object/from16 v6, p7

    invoke-interface {p1, v6, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Lcom/king/zxing/analyze/AreaRectAnalyzer;)V

    return-void
.end method

.method public final chainFullResNoiseIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->effectScope:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->enabled:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->effectScope:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getFontScale()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v10, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->density:F

    .line 42
    .line 43
    cmpg-float v10, v5, v10

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    iget v10, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->fontScale:F

    .line 49
    .line 50
    cmpg-float v10, v6, v10

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-wide v13, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->size:J

    .line 55
    .line 56
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    iget-object v10, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    if-eq v9, v10, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v10, v12

    .line 70
    :goto_1
    if-eqz v10, :cond_3

    .line 71
    .line 72
    iput v5, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->density:F

    .line 73
    .line 74
    iput v6, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->fontScale:F

    .line 75
    .line 76
    iput-wide v7, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->size:J

    .line 77
    .line 78
    iput-object v9, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    :cond_3
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->updateEffects()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v5, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->primary:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v5}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->renderBlurInto(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->blending$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-wide v6, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/16 v8, 0x20

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    iget-object v5, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->crossfadeResultLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->getGraphicsContext$1()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->crossfadeResultLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 126
    .line 127
    :cond_5
    iget-object v9, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    shr-long/2addr v9, v8

    .line 134
    long-to-int v9, v9

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    float-to-int v9, v9

    .line 140
    if-ge v9, v12, :cond_6

    .line 141
    .line 142
    move v9, v12

    .line 143
    :cond_6
    iget-object v10, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    and-long/2addr v13, v6

    .line 150
    long-to-int v10, v13

    .line 151
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    float-to-int v10, v10

    .line 156
    if-ge v10, v12, :cond_7

    .line 157
    .line 158
    move v10, v12

    .line 159
    :cond_7
    int-to-long v13, v9

    .line 160
    shl-long/2addr v13, v8

    .line 161
    int-to-long v9, v10

    .line 162
    and-long/2addr v9, v6

    .line 163
    or-long/2addr v9, v13

    .line 164
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v13, v13, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 169
    .line 170
    new-instance v14, Landroidx/compose/runtime/Latch$await$2$2;

    .line 171
    .line 172
    const/4 v15, 0x2

    .line 173
    invoke-direct {v14, v15, v13, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5, v9, v10, v14}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->blendFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget-object v10, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 186
    .line 187
    invoke-interface {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    cmpg-float v13, v13, v9

    .line 192
    .line 193
    if-nez v13, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-interface {v10, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v1, v5}, Lkotlin/UnsignedKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v5, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_a
    const/4 v5, 0x3

    .line 210
    invoke-static {v5, v5}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/4 v13, 0x0

    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    iget-object v9, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 222
    .line 223
    invoke-virtual {v9}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    shr-long/2addr v14, v8

    .line 228
    long-to-int v9, v14

    .line 229
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iget-object v14, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 234
    .line 235
    invoke-virtual {v14}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    and-long v10, v15, v6

    .line 240
    .line 241
    long-to-int v10, v10

    .line 242
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    iget-object v11, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->contentBoundsRect:Landroidx/compose/ui/geometry/Rect;

    .line 247
    .line 248
    if-eqz v11, :cond_d

    .line 249
    .line 250
    iget v15, v11, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 251
    .line 252
    cmpg-float v15, v15, v9

    .line 253
    .line 254
    if-nez v15, :cond_c

    .line 255
    .line 256
    iget v15, v11, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 257
    .line 258
    cmpg-float v15, v15, v10

    .line 259
    .line 260
    if-nez v15, :cond_c

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    const/4 v11, 0x0

    .line 264
    :goto_3
    if-nez v11, :cond_e

    .line 265
    .line 266
    :cond_d
    new-instance v11, Landroidx/compose/ui/geometry/Rect;

    .line 267
    .line 268
    invoke-direct {v11, v13, v13, v9, v10}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 269
    .line 270
    .line 271
    iput-object v11, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->contentBoundsRect:Landroidx/compose/ui/geometry/Rect;

    .line 272
    .line 273
    :cond_e
    iget-object v9, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->contentPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 274
    .line 275
    invoke-virtual {v9, v5}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v5, v11, v9}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    :goto_4
    iget-object v5, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->highlight:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    if-eqz v5, :cond_21

    .line 298
    .line 299
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;

    .line 304
    .line 305
    if-eqz v5, :cond_21

    .line 306
    .line 307
    iget-object v9, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->this$0:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 308
    .line 309
    iget-object v9, v9, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->shapeProvider:Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;

    .line 310
    .line 311
    iget-object v9, v9, Ltop/yukonga/miuix/kmp/blur/internal/ShapeProvider;->shapeBlock:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    .line 318
    .line 319
    iget-object v2, v2, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->runtimeShaderCache:Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;

    .line 320
    .line 321
    iget v10, v5, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->width:F

    .line 322
    .line 323
    cmpg-float v11, v10, v13

    .line 324
    .line 325
    if-lez v11, :cond_21

    .line 326
    .line 327
    iget v11, v5, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->alpha:F

    .line 328
    .line 329
    cmpg-float v14, v11, v13

    .line 330
    .line 331
    if-gtz v14, :cond_f

    .line 332
    .line 333
    goto/16 :goto_13

    .line 334
    .line 335
    :cond_f
    iget-object v14, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 336
    .line 337
    invoke-virtual {v14}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    shr-long v6, v14, v8

    .line 342
    .line 343
    long-to-int v6, v6

    .line 344
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    cmpg-float v7, v7, v13

    .line 349
    .line 350
    if-lez v7, :cond_21

    .line 351
    .line 352
    move-object/from16 v16, v9

    .line 353
    .line 354
    const-wide v18, 0xffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    and-long v8, v14, v18

    .line 360
    .line 361
    long-to-int v8, v8

    .line 362
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    cmpg-float v9, v9, v13

    .line 367
    .line 368
    if-gtz v9, :cond_10

    .line 369
    .line 370
    goto/16 :goto_13

    .line 371
    .line 372
    :cond_10
    invoke-virtual {v3, v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const/high16 v13, 0x40000000    # 2.0f

    .line 381
    .line 382
    div-float/2addr v10, v13

    .line 383
    cmpl-float v14, v9, v10

    .line 384
    .line 385
    if-lez v14, :cond_11

    .line 386
    .line 387
    move v9, v10

    .line 388
    :cond_11
    iget-object v5, v5, Ltop/yukonga/miuix/kmp/blur/highlight/Highlight;->style:Ltop/yukonga/miuix/kmp/blur/highlight/HighlightStyle;

    .line 389
    .line 390
    check-cast v5, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropKt;->isRuntimeShaderSupported()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_12

    .line 400
    .line 401
    move/from16 v16, v8

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    goto/16 :goto_12

    .line 405
    .line 406
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 407
    .line 408
    .line 409
    move-result-wide v14

    .line 410
    iget-boolean v10, v5, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->dualPeak:Z

    .line 411
    .line 412
    if-eqz v10, :cond_13

    .line 413
    .line 414
    const-string v20, "BloomStrokeDual"

    .line 415
    .line 416
    :goto_5
    move-object/from16 v7, v20

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_13
    const-string v20, "BloomStrokeSingle"

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :goto_6
    if-eqz v10, :cond_14

    .line 423
    .line 424
    sget-object v20, Ltop/yukonga/miuix/kmp/blur/internal/ShadersKt;->BLOOM_STROKE_SHADER_DUAL:Ljava/lang/String;

    .line 425
    .line 426
    :goto_7
    move-object/from16 v12, v20

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_14
    sget-object v20, Ltop/yukonga/miuix/kmp/blur/internal/ShadersKt;->BLOOM_STROKE_SHADER_SINGLE:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :goto_8
    invoke-interface {v2, v7, v12}, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/miuix/kmp/shader/RuntimeShader;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move v12, v8

    .line 437
    const/16 v7, 0x20

    .line 438
    .line 439
    shr-long v7, v14, v7

    .line 440
    .line 441
    long-to-int v7, v7

    .line 442
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    const/high16 v8, 0x3f000000    # 0.5f

    .line 447
    .line 448
    mul-float/2addr v7, v8

    .line 449
    const-wide v18, 0xffffffffL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    and-long v14, v14, v18

    .line 455
    .line 456
    long-to-int v14, v14

    .line 457
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    mul-float/2addr v14, v8

    .line 462
    check-cast v2, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;

    .line 463
    .line 464
    const-string v8, "halfView"

    .line 465
    .line 466
    invoke-virtual {v2, v8, v7, v14}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 467
    .line 468
    .line 469
    float-to-double v7, v7

    .line 470
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    double-to-float v7, v7

    .line 475
    float-to-double v14, v14

    .line 476
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v14

    .line 480
    double-to-float v8, v14

    .line 481
    const-string v14, "halfViewFloor"

    .line 482
    .line 483
    invoke-virtual {v2, v14, v7, v8}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    div-float/2addr v14, v13

    .line 495
    move-object/from16 v13, v16

    .line 496
    .line 497
    instance-of v15, v13, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 498
    .line 499
    if-eqz v15, :cond_15

    .line 500
    .line 501
    check-cast v13, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_15
    const/4 v13, 0x0

    .line 505
    :goto_9
    if-nez v13, :cond_16

    .line 506
    .line 507
    iget-object v1, v2, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 508
    .line 509
    invoke-static {v1, v14, v14, v14, v14}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;FFFF)V

    .line 510
    .line 511
    .line 512
    move/from16 v16, v12

    .line 513
    .line 514
    goto/16 :goto_11

    .line 515
    .line 516
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    move/from16 v16, v12

    .line 521
    .line 522
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 523
    .line 524
    if-ne v15, v12, :cond_17

    .line 525
    .line 526
    const/16 v17, 0x1

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_17
    const/16 v17, 0x0

    .line 530
    .line 531
    :goto_a
    iget-object v12, v13, Landroidx/compose/foundation/shape/RoundedCornerShape;->topEnd:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 532
    .line 533
    iget-object v15, v13, Landroidx/compose/foundation/shape/RoundedCornerShape;->topStart:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 534
    .line 535
    if-eqz v17, :cond_18

    .line 536
    .line 537
    invoke-virtual {v15, v7, v8, v1}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 538
    .line 539
    .line 540
    move-result v18

    .line 541
    goto :goto_b

    .line 542
    :cond_18
    invoke-virtual {v12, v7, v8, v1}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 543
    .line 544
    .line 545
    move-result v18

    .line 546
    :goto_b
    if-eqz v17, :cond_19

    .line 547
    .line 548
    invoke-virtual {v12, v7, v8, v1}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    goto :goto_c

    .line 553
    :cond_19
    invoke-virtual {v15, v7, v8, v1}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    :goto_c
    iget-object v15, v13, Landroidx/compose/foundation/shape/RoundedCornerShape;->bottomStart:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 558
    .line 559
    iget-object v13, v13, Landroidx/compose/foundation/shape/RoundedCornerShape;->bottomEnd:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 560
    .line 561
    if-eqz v17, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v13, v7, v8, v1}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 564
    .line 565
    .line 566
    move-result v19

    .line 567
    goto :goto_d

    .line 568
    :cond_1a
    invoke-virtual {v15, v7, v8, v1}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 569
    .line 570
    .line 571
    move-result v19

    .line 572
    :goto_d
    if-eqz v17, :cond_1b

    .line 573
    .line 574
    invoke-virtual {v15, v7, v8, v1}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    goto :goto_e

    .line 579
    :cond_1b
    invoke-virtual {v13, v7, v8, v1}, Landroidx/compose/foundation/shape/DpCornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    :goto_e
    cmpl-float v7, v18, v14

    .line 584
    .line 585
    if-lez v7, :cond_1c

    .line 586
    .line 587
    move v7, v14

    .line 588
    goto :goto_f

    .line 589
    :cond_1c
    move/from16 v7, v18

    .line 590
    .line 591
    :goto_f
    cmpl-float v8, v12, v14

    .line 592
    .line 593
    if-lez v8, :cond_1d

    .line 594
    .line 595
    move v12, v14

    .line 596
    :cond_1d
    cmpl-float v8, v1, v14

    .line 597
    .line 598
    if-lez v8, :cond_1e

    .line 599
    .line 600
    move v1, v14

    .line 601
    :cond_1e
    cmpl-float v8, v19, v14

    .line 602
    .line 603
    if-lez v8, :cond_1f

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_1f
    move/from16 v14, v19

    .line 607
    .line 608
    :goto_10
    iget-object v8, v2, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 609
    .line 610
    invoke-static {v8, v7, v12, v1, v14}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;FFFF)V

    .line 611
    .line 612
    .line 613
    :goto_11
    const-string v1, "strokeWidth"

    .line 614
    .line 615
    invoke-virtual {v2, v1, v9}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 616
    .line 617
    .line 618
    iget v1, v5, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->innerBlurRadius:F

    .line 619
    .line 620
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const-string v3, "innerBlurRadius"

    .line 625
    .line 626
    invoke-virtual {v2, v3, v1}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 627
    .line 628
    .line 629
    const-string v3, "innerBlurRadiusSq"

    .line 630
    .line 631
    mul-float/2addr v1, v1

    .line 632
    invoke-virtual {v2, v3, v1}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 633
    .line 634
    .line 635
    const-string v1, "highlightAlpha"

    .line 636
    .line 637
    invoke-virtual {v2, v1, v11}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x3f800000    # 1.0f

    .line 641
    .line 642
    iget-wide v7, v5, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->color:J

    .line 643
    .line 644
    invoke-static {v7, v8, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 645
    .line 646
    .line 647
    move-result-wide v11

    .line 648
    iget-object v1, v2, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 649
    .line 650
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    const-string v9, "strokeColor"

    .line 655
    .line 656
    invoke-static {v1, v9, v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const-string v3, "strokeAlphaMul"

    .line 664
    .line 665
    invoke-virtual {v2, v3, v1}, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    xor-int/2addr v1, v10

    .line 670
    const-string v3, "1"

    .line 671
    .line 672
    iget-object v7, v5, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->primaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 673
    .line 674
    invoke-static {v2, v3, v7, v1}, Lokhttp3/Headers$Companion;->applyLightUniforms(Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;Ljava/lang/String;Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;Z)V

    .line 675
    .line 676
    .line 677
    const-string v3, "2"

    .line 678
    .line 679
    iget-object v7, v5, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->secondaryLight:Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;

    .line 680
    .line 681
    invoke-static {v2, v3, v7, v1}, Lokhttp3/Headers$Companion;->applyLightUniforms(Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;Ljava/lang/String;Ltop/yukonga/miuix/kmp/blur/highlight/LightSource;Z)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v2, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 685
    .line 686
    :goto_12
    if-nez v1, :cond_20

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_20
    iget-object v2, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 692
    .line 693
    .line 694
    iget v1, v5, Ltop/yukonga/miuix/kmp/blur/highlight/BloomStroke;->blendMode:I

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 700
    .line 701
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    const/4 v8, 0x0

    .line 714
    const/4 v9, 0x0

    .line 715
    move-object v12, v2

    .line 716
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 717
    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 721
    .line 722
    .line 723
    :cond_21
    :goto_13
    return-void
.end method

.method public final drawUpscaledLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FFIFFII)V
    .locals 4

    .line 1
    iget-object p2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->effectScope:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p2, p5, p2

    .line 8
    .line 9
    const-wide/16 p9, 0x0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-wide p5, p9

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p6

    .line 16
    div-float/2addr p5, p2

    .line 17
    float-to-int p2, p5

    .line 18
    neg-int p2, p2

    .line 19
    int-to-long p5, p2

    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    shl-long v0, p5, p2

    .line 23
    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p5, v2

    .line 30
    or-long/2addr p5, v0

    .line 31
    :goto_0
    invoke-virtual {p3, p5, p6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTopLeft--gyyYBs(J)V

    .line 32
    .line 33
    .line 34
    neg-float p2, p7

    .line 35
    neg-float p5, p8

    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    iget-object p6, p6, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p6, Landroidx/camera/view/PreviewView$1;

    .line 43
    .line 44
    invoke-virtual {p6, p2, p5}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    invoke-virtual {p6}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 52
    .line 53
    .line 54
    move-result-wide p7

    .line 55
    invoke-virtual {p6}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, p6, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 65
    .line 66
    invoke-virtual {v0, p4, p4, p9, p10}, Landroidx/camera/view/PreviewView$1;->scale-0AR0LA0(FFJ)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3}, Lkotlin/UnsignedKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p6}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6, p7, p8}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroidx/camera/view/PreviewView$1;

    .line 89
    .line 90
    neg-float p2, p2

    .line 91
    neg-float p3, p5

    .line 92
    invoke-virtual {p1, p2, p3}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p3

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p3

    .line 99
    :try_start_3
    invoke-virtual {p6}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6, p7, p8}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 107
    .line 108
    .line 109
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroidx/camera/view/PreviewView$1;

    .line 117
    .line 118
    neg-float p2, p2

    .line 119
    neg-float p4, p5

    .line 120
    invoke-virtual {p1, p2, p4}, Landroidx/camera/view/PreviewView$1;->translate(FF)V

    .line 121
    .line 122
    .line 123
    throw p3
.end method

.method public final getGraphicsContext$1()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 6
    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p4, p2, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    sget-object v0, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCacheKt;->LocalRuntimeShaderCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;

    .line 8
    .line 9
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->effectScope:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 10
    .line 11
    iput-object v0, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->runtimeShaderCache:Ltop/yukonga/miuix/kmp/blur/RuntimeShaderCache;

    .line 12
    .line 13
    iget-boolean v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->enabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->primary:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->ensureMain()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->releaseGraphicsLayers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 8
    .line 9
    invoke-interface {v0}, Ltop/yukonga/miuix/kmp/blur/Backdrop;->isCoordinatesDependent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge onMeasureResultChanged()V
    .locals 0

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final releaseGraphicsLayers()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->primary:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->secondary:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->crossfadeResultLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->getGraphicsContext$1()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->crossfadeResultLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->blending$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->effectScope:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v2, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->density:F

    .line 39
    .line 40
    iput v2, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->fontScale:F

    .line 41
    .line 42
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v2, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->size:J

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    iput-object v2, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->padding:F

    .line 55
    .line 56
    iput-object v0, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->renderEffect:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->downscaleFactor:I

    .line 60
    .line 61
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    iput v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurRadiusX:F

    .line 64
    .line 65
    iput v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurRadiusY:F

    .line 66
    .line 67
    iput v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurSizeW:F

    .line 68
    .line 69
    iput v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurSizeH:F

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    iput v4, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurExp:I

    .line 73
    .line 74
    iput-object v0, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedBlurResult:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 75
    .line 76
    iput v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorBrightness:F

    .line 77
    .line 78
    iput v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorContrast:F

    .line 79
    .line 80
    iput v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorSaturation:F

    .line 81
    .line 82
    iput-object v0, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->cachedColorResult:Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 83
    .line 84
    iput v4, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->forcedDownscaleExp:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput v0, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurBlendExpLo:I

    .line 88
    .line 89
    iput v0, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurBlendExpHi:I

    .line 90
    .line 91
    iput v2, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurBlendFactor:F

    .line 92
    .line 93
    return-void
.end method

.method public final renderBlurInto(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;)V
    .locals 25

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    iget-object v12, v15, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->mainLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    .line 9
    if-nez v12, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v15, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->padding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    iget v10, v15, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->downscaleFactor:I

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    int-to-float v3, v1

    .line 34
    mul-float/2addr v3, v11

    .line 35
    add-float/2addr v0, v3

    .line 36
    float-to-int v9, v0

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v6

    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v0, v3

    .line 53
    float-to-int v8, v0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-gt v10, v5, :cond_2

    .line 56
    .line 57
    iput v5, v15, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->cascadeFirstStepScale:I

    .line 58
    .line 59
    int-to-long v0, v9

    .line 60
    shl-long/2addr v0, v2

    .line 61
    int-to-long v3, v8

    .line 62
    and-long/2addr v3, v6

    .line 63
    or-long/2addr v0, v3

    .line 64
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 69
    .line 70
    new-instance v4, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, v3, v13, v15, v5}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/Modifier$Node;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v14, v12, v0, v1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    cmpg-float v0, v11, v0

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    float-to-int v0, v11

    .line 88
    neg-int v0, v0

    .line 89
    int-to-long v0, v0

    .line 90
    shl-long v2, v0, v2

    .line 91
    .line 92
    and-long/2addr v0, v6

    .line 93
    or-long/2addr v0, v2

    .line 94
    :goto_0
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTopLeft--gyyYBs(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v12}, Lkotlin/UnsignedKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_2
    if-gt v10, v1, :cond_5

    .line 103
    .line 104
    iput v1, v15, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->cascadeFirstStepScale:I

    .line 105
    .line 106
    div-int/lit8 v0, v9, 0x2

    .line 107
    .line 108
    if-ge v0, v5, :cond_3

    .line 109
    .line 110
    move v0, v5

    .line 111
    :cond_3
    div-int/lit8 v1, v8, 0x2

    .line 112
    .line 113
    if-ge v1, v5, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v5, v1

    .line 117
    :goto_1
    int-to-long v0, v0

    .line 118
    shl-long/2addr v0, v2

    .line 119
    int-to-long v2, v5

    .line 120
    and-long/2addr v2, v6

    .line 121
    or-long/2addr v0, v2

    .line 122
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 127
    .line 128
    new-instance v3, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-direct {v3, v2, v13, v15, v4}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/Modifier$Node;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v14, v12, v0, v1, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    int-to-float v4, v10

    .line 138
    iget-object v0, v13, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 139
    .line 140
    invoke-interface {v0}, Ltop/yukonga/miuix/kmp/blur/Backdrop;->getOffsetResidualX()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v0, v13, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 145
    .line 146
    invoke-interface {v0}, Ltop/yukonga/miuix/kmp/blur/Backdrop;->getOffsetResidualY()F

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    move-object v3, v12

    .line 157
    move v5, v11

    .line 158
    move v6, v10

    .line 159
    move/from16 v17, v8

    .line 160
    .line 161
    move/from16 v8, v16

    .line 162
    .line 163
    move/from16 v10, v17

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v10}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->drawUpscaledLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FFIFFII)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_5
    move/from16 v17, v8

    .line 171
    .line 172
    iput v1, v15, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->cascadeFirstStepScale:I

    .line 173
    .line 174
    div-int/lit8 v0, v9, 0x2

    .line 175
    .line 176
    if-ge v0, v5, :cond_6

    .line 177
    .line 178
    move v8, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v8, v0

    .line 181
    :goto_2
    div-int/lit8 v0, v17, 0x2

    .line 182
    .line 183
    if-ge v0, v5, :cond_7

    .line 184
    .line 185
    move v4, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move v4, v0

    .line 188
    :goto_3
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v15, v0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->obtainCascade(I)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    int-to-long v0, v8

    .line 194
    shl-long/2addr v0, v2

    .line 195
    move/from16 v18, v11

    .line 196
    .line 197
    move-object/from16 v16, v12

    .line 198
    .line 199
    int-to-long v11, v4

    .line 200
    and-long/2addr v6, v11

    .line 201
    or-long/2addr v0, v6

    .line 202
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 207
    .line 208
    new-instance v6, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;

    .line 209
    .line 210
    const/4 v7, 0x3

    .line 211
    invoke-direct {v6, v2, v13, v15, v7}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/Modifier$Node;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v14, v3, v0, v1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    if-eq v10, v0, :cond_10

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    if-eq v10, v0, :cond_d

    .line 223
    .line 224
    const/16 v0, 0x10

    .line 225
    .line 226
    if-ne v10, v0, :cond_c

    .line 227
    .line 228
    div-int/lit8 v0, v8, 0x4

    .line 229
    .line 230
    if-ge v0, v5, :cond_8

    .line 231
    .line 232
    move/from16 v19, v5

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move/from16 v19, v0

    .line 236
    .line 237
    :goto_4
    div-int/lit8 v0, v4, 0x4

    .line 238
    .line 239
    if-ge v0, v5, :cond_9

    .line 240
    .line 241
    move/from16 v20, v5

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move/from16 v20, v0

    .line 245
    .line 246
    :goto_5
    invoke-virtual {v15, v5}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->obtainCascade(I)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    const/4 v6, 0x0

    .line 251
    const/high16 v11, 0x3e800000    # 0.25f

    .line 252
    .line 253
    const-string v12, "Downsample4x"

    .line 254
    .line 255
    const-string v22, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.75,  0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75,  0.75), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    move-object/from16 v2, p2

    .line 262
    .line 263
    move-object v7, v3

    .line 264
    move v3, v6

    .line 265
    move v6, v4

    .line 266
    move-object v4, v7

    .line 267
    move v7, v5

    .line 268
    move v5, v8

    .line 269
    move v8, v7

    .line 270
    move-object/from16 v7, v21

    .line 271
    .line 272
    move/from16 v8, v19

    .line 273
    .line 274
    move/from16 v23, v9

    .line 275
    .line 276
    move/from16 v9, v20

    .line 277
    .line 278
    move/from16 v24, v10

    .line 279
    .line 280
    move v10, v11

    .line 281
    move-object v11, v12

    .line 282
    move-object/from16 v12, v22

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v12}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->applyDownsampleStep(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;ILandroidx/compose/ui/graphics/layer/GraphicsLayer;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;IIFLjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    div-int/lit8 v0, v19, 0x2

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    if-ge v0, v1, :cond_a

    .line 291
    .line 292
    move v8, v1

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move v8, v0

    .line 295
    :goto_6
    div-int/lit8 v0, v20, 0x2

    .line 296
    .line 297
    if-ge v0, v1, :cond_b

    .line 298
    .line 299
    move v9, v1

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    move v9, v0

    .line 302
    :goto_7
    const/4 v3, 0x1

    .line 303
    const/high16 v10, 0x3f000000    # 0.5f

    .line 304
    .line 305
    const-string v11, "Downsample2x"

    .line 306
    .line 307
    const-string v12, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.25,  0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25,  0.25), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    move-object/from16 v4, v21

    .line 316
    .line 317
    move/from16 v5, v19

    .line 318
    .line 319
    move/from16 v6, v20

    .line 320
    .line 321
    move-object/from16 v7, v16

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v12}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->applyDownsampleStep(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;ILandroidx/compose/ui/graphics/layer/GraphicsLayer;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;IIFLjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move/from16 v14, v24

    .line 327
    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_c
    move/from16 v24, v10

    .line 331
    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "Unsupported scaleFactor: "

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move/from16 v12, v24

    .line 342
    .line 343
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, " (must be 1/2/4/8/16)"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_d
    move-object v7, v3

    .line 364
    move v6, v4

    .line 365
    move v1, v5

    .line 366
    move/from16 v23, v9

    .line 367
    .line 368
    move v12, v10

    .line 369
    div-int/lit8 v0, v8, 0x4

    .line 370
    .line 371
    if-ge v0, v1, :cond_e

    .line 372
    .line 373
    move v9, v1

    .line 374
    goto :goto_8

    .line 375
    :cond_e
    move v9, v0

    .line 376
    :goto_8
    div-int/lit8 v4, v6, 0x4

    .line 377
    .line 378
    if-ge v4, v1, :cond_f

    .line 379
    .line 380
    move v10, v1

    .line 381
    goto :goto_9

    .line 382
    :cond_f
    move v10, v4

    .line 383
    :goto_9
    const/4 v3, 0x0

    .line 384
    const/high16 v11, 0x3e800000    # 0.25f

    .line 385
    .line 386
    const-string v19, "Downsample4x"

    .line 387
    .line 388
    const-string v20, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75, -0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.75,  0.75), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.75,  0.75), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    move-object v4, v7

    .line 397
    move v5, v8

    .line 398
    move-object/from16 v7, v16

    .line 399
    .line 400
    move v8, v9

    .line 401
    move v9, v10

    .line 402
    move v10, v11

    .line 403
    move-object/from16 v11, v19

    .line 404
    .line 405
    move v14, v12

    .line 406
    move-object/from16 v12, v20

    .line 407
    .line 408
    invoke-virtual/range {v0 .. v12}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->applyDownsampleStep(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;ILandroidx/compose/ui/graphics/layer/GraphicsLayer;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;IIFLjava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_10
    move-object v7, v3

    .line 413
    move v6, v4

    .line 414
    move v1, v5

    .line 415
    move/from16 v23, v9

    .line 416
    .line 417
    move v14, v10

    .line 418
    div-int/lit8 v0, v8, 0x2

    .line 419
    .line 420
    if-ge v0, v1, :cond_11

    .line 421
    .line 422
    move v9, v1

    .line 423
    goto :goto_a

    .line 424
    :cond_11
    move v9, v0

    .line 425
    :goto_a
    div-int/lit8 v4, v6, 0x2

    .line 426
    .line 427
    if-ge v4, v1, :cond_12

    .line 428
    .line 429
    move v10, v1

    .line 430
    goto :goto_b

    .line 431
    :cond_12
    move v10, v4

    .line 432
    :goto_b
    const/4 v3, 0x0

    .line 433
    const/high16 v11, 0x3f000000    # 0.5f

    .line 434
    .line 435
    const-string v12, "Downsample2x"

    .line 436
    .line 437
    const-string v19, "\n    uniform shader child;\n    uniform float2 maxCoord;\n    half4 main(float2 xy) {\n        float2 minCoord = float2(0.5);\n        half4 color = half4(0);\n        color += child.eval(clamp(xy + float2(-0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25, -0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2(-0.25,  0.25), minCoord, maxCoord));\n        color += child.eval(clamp(xy + float2( 0.25,  0.25), minCoord, maxCoord));\n        return color * 0.25;\n    }\n"

    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    move-object v4, v7

    .line 446
    move v5, v8

    .line 447
    move-object/from16 v7, v16

    .line 448
    .line 449
    move v8, v9

    .line 450
    move v9, v10

    .line 451
    move v10, v11

    .line 452
    move-object v11, v12

    .line 453
    move-object/from16 v12, v19

    .line 454
    .line 455
    invoke-virtual/range {v0 .. v12}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->applyDownsampleStep(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;ILandroidx/compose/ui/graphics/layer/GraphicsLayer;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;IIFLjava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_c
    int-to-float v4, v14

    .line 459
    iget-object v0, v13, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 460
    .line 461
    invoke-interface {v0}, Ltop/yukonga/miuix/kmp/blur/Backdrop;->getOffsetResidualX()F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    iget-object v0, v13, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 466
    .line 467
    invoke-interface {v0}, Ltop/yukonga/miuix/kmp/blur/Backdrop;->getOffsetResidualY()F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    move-object/from16 v3, v16

    .line 478
    .line 479
    move/from16 v5, v18

    .line 480
    .line 481
    move v6, v14

    .line 482
    move/from16 v9, v23

    .line 483
    .line 484
    move/from16 v10, v17

    .line 485
    .line 486
    invoke-virtual/range {v0 .. v10}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->drawUpscaledLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FFIFFII)V

    .line 487
    .line 488
    .line 489
    :goto_d
    return-void
.end method

.method public final updateEffects()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->primary:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->ensureMain()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->effectScope:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput v2, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->forcedDownscaleExp:I

    .line 15
    .line 16
    iget-object v3, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->effects:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput v4, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->padding:F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-object v5, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->renderEffect:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iput v6, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->downscaleFactor:I

    .line 26
    .line 27
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->chainFullResNoiseIfNeeded()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->mainLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v7, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->renderEffect:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Lcom/king/zxing/analyze/AreaRectAnalyzer;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->padding:F

    .line 43
    .line 44
    iget-object v7, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->padding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 47
    .line 48
    .line 49
    iget v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->downscaleFactor:I

    .line 50
    .line 51
    if-ge v3, v6, :cond_2

    .line 52
    .line 53
    move v3, v6

    .line 54
    :cond_2
    iput v3, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->downscaleFactor:I

    .line 55
    .line 56
    iget v0, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurBlendExpLo:I

    .line 57
    .line 58
    iget v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurBlendExpHi:I

    .line 59
    .line 60
    iget v7, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->blurBlendFactor:F

    .line 61
    .line 62
    iget-object v8, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->blending$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    if-eq v0, v3, :cond_6

    .line 65
    .line 66
    const v0, 0x3a83126f    # 0.001f

    .line 67
    .line 68
    .line 69
    cmpg-float v0, v7, v0

    .line 70
    .line 71
    if-gtz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->secondary:Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->ensureMain()V

    .line 77
    .line 78
    .line 79
    iput v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->forcedDownscaleExp:I

    .line 80
    .line 81
    iget-object v3, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->effects:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iput v4, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->padding:F

    .line 84
    .line 85
    iput-object v5, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->renderEffect:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 86
    .line 87
    iput v6, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->downscaleFactor:I

    .line 88
    .line 89
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->chainFullResNoiseIfNeeded()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->mainLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v4, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->renderEffect:Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Lcom/king/zxing/analyze/AreaRectAnalyzer;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->padding:F

    .line 105
    .line 106
    iget-object v4, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->padding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 109
    .line 110
    .line 111
    iget v3, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->downscaleFactor:I

    .line 112
    .line 113
    if-ge v3, v6, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v6, v3

    .line 117
    :goto_0
    iput v6, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$LevelTarget;->downscaleFactor:I

    .line 118
    .line 119
    iput v2, v1, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode$effectScope$1;->forcedDownscaleExp:I

    .line 120
    .line 121
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->blendFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
