.class public abstract Landroidx/compose/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Cache2:Landroidx/collection/MutableScatterMap;

.field public static final EmptyBoxMeasurePolicy:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->cacheFor(Z)Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->cacheFor(Z)Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->Cache2:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->INSTANCE$1:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->EmptyBoxMeasurePolicy:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 15
    .line 16
    return-void
.end method

.method public static final Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-wide v0, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    ushr-long v4, v0, v2

    .line 40
    .line 41
    xor-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/foundation/layout/BoxKt;->EmptyBoxMeasurePolicy:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 75
    .line 76
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 80
    .line 81
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 85
    .line 86
    invoke-static {p1, v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public static final access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/BiasAlignment;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 24
    .line 25
    iget p6, p1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final cacheFor(Z)Landroidx/collection/MutableScatterMap;
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/BiasAlignment;

    .line 69
    .line 70
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 89
    .line 90
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->Cache2:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
