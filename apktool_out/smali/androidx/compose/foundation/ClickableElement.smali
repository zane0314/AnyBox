.class final Landroidx/compose/foundation/ClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final enabled:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/ClickableNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/ClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 40
    .line 41
    iget-boolean v4, p1, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 42
    .line 43
    if-eq v3, v4, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    return v1

    .line 64
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    if-eq v2, p1, :cond_8

    .line 69
    .line 70
    return v1

    .line 71
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    const/16 v2, 0x4d5

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x4cf

    .line 24
    .line 25
    :cond_1
    add-int/2addr v1, v2

    .line 26
    mul-int/lit16 v1, v1, 0x3c1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v0, v2, Landroidx/compose/ui/semantics/Role;->value:I

    .line 33
    .line 34
    :cond_2
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "clickable"

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "enabled"

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/platform/InspectorInfo;->properties:Lkotlin/io/LinesSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onClick"

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onClickLabel"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "role"

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "interactionSource"

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "indicationNodeFactory"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/ClickableNode;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/ClickableNode;->disposeInteractions()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 19
    .line 20
    iput-object v1, p1, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 27
    .line 28
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->enabled:Z

    .line 29
    .line 30
    iget-object v5, p1, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 31
    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/ClickableNode;->disposeInteractions()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, p1, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 54
    .line 55
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p1, Landroidx/compose/foundation/ClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iput-object v1, p1, Landroidx/compose/foundation/ClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iput-object v0, p1, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-boolean v0, p1, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    .line 92
    .line 93
    iget-object v1, p1, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v4, v3

    .line 100
    :goto_1
    if-eq v0, v4, :cond_7

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v2, v3

    .line 106
    :goto_2
    iput-boolean v2, p1, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    .line 107
    .line 108
    :cond_7
    iget-object p1, p1, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 109
    .line 110
    iget-object v0, v5, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    iget-object v0, v5, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v1, v5, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/collection/internal/Lock;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    new-instance v1, Landroidx/collection/internal/Lock;

    .line 127
    .line 128
    const/16 v2, 0xf

    .line 129
    .line 130
    invoke-direct {v1, v2}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    const/4 v0, 0x0

    .line 137
    iput-object v0, v5, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/collection/internal/Lock;

    .line 138
    .line 139
    iput-object p1, v5, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 140
    .line 141
    :cond_9
    return-void
.end method
