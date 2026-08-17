.class public final Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# instance fields
.field public backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 7
    .line 8
    iget-object v0, v0, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toIntSize-uvyYCjk(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    new-instance v4, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v3, p0, p1, v5}, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode$draw$$inlined$recordLayer-TdoYBX4$default$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/Modifier$Node;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/blur/LayerBackdropNode;->backdrop:Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/yukonga/miuix/kmp/blur/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final bridge onMeasureResultChanged()V
    .locals 0

    return-void
.end method
