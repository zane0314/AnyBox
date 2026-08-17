.class public final Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public layerBlock:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/graphics/Brush;->reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset$2()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 30
    .line 31
    iput-object v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 32
    .line 33
    iget-wide v2, v0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toSize-ozmzZPI(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 66
    .line 67
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 76
    .line 77
    iget-boolean v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    move v1, v0

    .line 81
    move-object v0, v5

    .line 82
    :goto_2
    if-nez v1, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 88
    .line 89
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 90
    .line 91
    const/16 v3, 0x1e

    .line 92
    .line 93
    aget-object v2, v2, v3

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isImportantForBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p2, p0}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p2, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
