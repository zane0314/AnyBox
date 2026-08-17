.class public abstract Landroidx/compose/foundation/CanvasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Canvas(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    and-int/lit8 v2, v0, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 44
    .line 45
    iget-wide v5, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 46
    .line 47
    ushr-long v7, v5, v1

    .line 48
    .line 49
    xor-long/2addr v5, v7

    .line 50
    long-to-int v1, v5

    .line 51
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 81
    .line 82
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 86
    .line 87
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 91
    .line 92
    invoke-static {p1, v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 96
    .line 97
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    new-instance v0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, p2, p3, p0, v1}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lkotlin/Function;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/Shape;)V

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

.method public static clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    new-instance p5, Landroidx/compose/foundation/ClickableElement;

    .line 12
    .line 13
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkotlin/time/DurationKt;->Key(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Enter:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Spacebar:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method
