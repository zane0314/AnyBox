.class public abstract Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AcceptableClasses:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/io/Serializable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/os/Parcelable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Landroid/os/Binder;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Landroid/util/Size;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, Landroid/util/SizeF;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/platform/InvertMatrixKt;->AcceptableClasses:[Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method

.method public static final access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return v1
.end method

.method public static final access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final access$installForLifecycle(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {p0, v1, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Cannot configure "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "is already destroyed"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static final access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p1, v0

    .line 52
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 59
    .line 60
    iget-boolean v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v0, v2

    .line 74
    :cond_5
    :goto_2
    return v0
.end method

.method public static final addPageActions(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Landroidx/compose/ui/semantics/Role;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, v0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-nez v0, :cond_9

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 55
    .line 56
    const v3, 0x1020046

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_4
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 81
    .line 82
    const v3, 0x1020047

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_6
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 107
    .line 108
    const v3, 0x1020048

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move-object v1, p0

    .line 129
    :goto_1
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 134
    .line 135
    const v0, 0x1020049

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public static final canBeSavedToBundle(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->canBeSavedToBundle(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    return v1

    .line 47
    :cond_3
    instance-of v0, p0, Lkotlin/Function;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p0, Ljava/io/Serializable;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/InvertMatrixKt;->AcceptableClasses:[Ljava/lang/Class;

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_2
    const/4 v4, 0x7

    .line 60
    if-ge v3, v4, :cond_6

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return v2
.end method

.method public static final dot-p89u6pk([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final findDepthToTag(Landroid/view/View;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    :goto_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    :goto_1
    move v2, v1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/ResultKt;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v4, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v2
.end method

.method public static final findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const v0, 0x7f0a035d

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->findDepthToTag(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0a035f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->findDepthToTag(Landroid/view/View;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move v3, v1

    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz p0, :cond_4

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/ResultKt;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    move-object v5, v2

    .line 65
    move-object v2, p0

    .line 66
    move-object p0, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-object v1

    .line 70
    :cond_5
    return-object p0
.end method

.method public static final getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 2

    .line 1
    const v0, 0x7f0a00a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public static final getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v4

    .line 39
    :goto_0
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, p0

    .line 49
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget p0, v2, Landroidx/compose/ui/semantics/Role;->value:I

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_2
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v3, v0

    .line 67
    :goto_3
    move v0, v3

    .line 68
    :cond_6
    return v0
.end method

.method public static final getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_0
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    .line 21
    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    :cond_1
    check-cast v4, Landroidx/compose/ui/state/ToggleableState;

    .line 31
    .line 32
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    :cond_2
    check-cast v7, Landroidx/compose/ui/semantics/Role;

    .line 42
    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v8, 0x2

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-eq v4, v1, :cond_4

    .line 53
    .line 54
    if-ne v4, v8, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    const v2, 0x7f130199

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    move v4, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget v4, v7, Landroidx/compose/ui/semantics/Role;->value:I

    .line 77
    .line 78
    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_0
    if-eqz v4, :cond_8

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    const v2, 0x7f13036a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-nez v7, :cond_7

    .line 95
    .line 96
    move v4, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget v4, v7, Landroidx/compose/ui/semantics/Role;->value:I

    .line 99
    .line 100
    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_1
    if-eqz v4, :cond_8

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    const v2, 0x7f13036b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_8
    :goto_2
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v4, :cond_c

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    move v7, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    iget v7, v7, Landroidx/compose/ui/semantics/Role;->value:I

    .line 137
    .line 138
    const/4 v8, 0x4

    .line 139
    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_3
    if-nez v7, :cond_c

    .line 144
    .line 145
    if-nez v2, :cond_c

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    const v2, 0x7f1302e5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_4

    .line 157
    :cond_b
    const v2, 0x7f130259

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_c
    :goto_4
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_d

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    :cond_d
    check-cast v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 174
    .line 175
    if-eqz v4, :cond_17

    .line 176
    .line 177
    sget-object v7, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 178
    .line 179
    if-eq v4, v7, :cond_16

    .line 180
    .line 181
    if-nez v2, :cond_17

    .line 182
    .line 183
    iget-object v2, v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 184
    .line 185
    iget v2, v2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    sub-float v7, v2, v4

    .line 189
    .line 190
    cmpg-float v7, v7, v4

    .line 191
    .line 192
    if-nez v7, :cond_e

    .line 193
    .line 194
    move v7, v1

    .line 195
    goto :goto_5

    .line 196
    :cond_e
    move v7, v0

    .line 197
    :goto_5
    if-eqz v7, :cond_f

    .line 198
    .line 199
    move v2, v4

    .line 200
    goto :goto_6

    .line 201
    :cond_f
    sub-float/2addr v2, v4

    .line 202
    div-float v2, v4, v2

    .line 203
    .line 204
    :goto_6
    cmpg-float v7, v2, v4

    .line 205
    .line 206
    if-gez v7, :cond_10

    .line 207
    .line 208
    move v2, v4

    .line 209
    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    cmpl-float v8, v2, v7

    .line 212
    .line 213
    if-lez v8, :cond_11

    .line 214
    .line 215
    move v2, v7

    .line 216
    :cond_11
    cmpg-float v4, v2, v4

    .line 217
    .line 218
    if-nez v4, :cond_12

    .line 219
    .line 220
    move v4, v1

    .line 221
    goto :goto_7

    .line 222
    :cond_12
    move v4, v0

    .line 223
    :goto_7
    if-eqz v4, :cond_13

    .line 224
    .line 225
    move v7, v0

    .line 226
    goto :goto_9

    .line 227
    :cond_13
    cmpg-float v4, v2, v7

    .line 228
    .line 229
    if-nez v4, :cond_14

    .line 230
    .line 231
    move v4, v1

    .line 232
    goto :goto_8

    .line 233
    :cond_14
    move v4, v0

    .line 234
    :goto_8
    const/16 v7, 0x64

    .line 235
    .line 236
    if-eqz v4, :cond_15

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_15
    int-to-float v4, v7

    .line 240
    mul-float/2addr v2, v4

    .line 241
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/16 v4, 0x63

    .line 246
    .line 247
    invoke-static {v2, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-array v4, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v2, v4, v0

    .line 258
    .line 259
    const v0, 0x7f13038b

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_a

    .line 267
    :cond_16
    if-nez v2, :cond_17

    .line 268
    .line 269
    const v0, 0x7f130197

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_17
    :goto_a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1f

    .line 283
    .line 284
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 285
    .line 286
    iget-object v4, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 287
    .line 288
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 289
    .line 290
    invoke-direct {v2, v4, v1, p0, v5}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 298
    .line 299
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_18

    .line 306
    .line 307
    move-object v1, v3

    .line 308
    :cond_18
    check-cast v1, Ljava/util/Collection;

    .line 309
    .line 310
    if-eqz v1, :cond_19

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_1e

    .line 317
    .line 318
    :cond_19
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_1a

    .line 325
    .line 326
    move-object v1, v3

    .line 327
    :cond_1a
    check-cast v1, Ljava/util/Collection;

    .line 328
    .line 329
    if-eqz v1, :cond_1b

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_1e

    .line 336
    .line 337
    :cond_1b
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-nez p0, :cond_1c

    .line 342
    .line 343
    move-object p0, v3

    .line 344
    :cond_1c
    check-cast p0, Ljava/lang/CharSequence;

    .line 345
    .line 346
    if-eqz p0, :cond_1d

    .line 347
    .line 348
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_1e

    .line 353
    .line 354
    :cond_1d
    const p0, 0x7f130369

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_1e
    move-object v2, v3

    .line 362
    :cond_1f
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    return-object v2
.end method

.method public static final getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static getIsShowingLayoutBounds()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v3, "android.os.SystemProperties"

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 15
    .line 16
    :cond_0
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string v5, "getBoolean"

    .line 26
    .line 27
    new-array v6, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v7, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v7, v6, v2

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v6, v0

    .line 36
    .line 37
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    sput-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v5, "debug.layout"

    .line 52
    .line 53
    aput-object v5, v1, v2

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    aput-object v5, v1, v0

    .line 58
    .line 59
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v0, v4

    .line 65
    :goto_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    return v2
.end method

.method public static final getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 23
    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 47
    .line 48
    :cond_1
    return-object v1
.end method

.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    aget v2, v0, v3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget v5, v0, v4

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aget v9, v0, v8

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    aget v11, v0, v10

    .line 30
    .line 31
    const/4 v12, 0x5

    .line 32
    aget v13, v0, v12

    .line 33
    .line 34
    const/4 v14, 0x6

    .line 35
    aget v15, v0, v14

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    aget v17, v0, v16

    .line 40
    .line 41
    const/16 v18, 0x8

    .line 42
    .line 43
    aget v14, v0, v18

    .line 44
    .line 45
    const/16 v19, 0x9

    .line 46
    .line 47
    aget v12, v0, v19

    .line 48
    .line 49
    const/16 v21, 0xa

    .line 50
    .line 51
    aget v22, v0, v21

    .line 52
    .line 53
    const/16 v23, 0xb

    .line 54
    .line 55
    aget v24, v0, v23

    .line 56
    .line 57
    const/16 v25, 0xc

    .line 58
    .line 59
    aget v10, v0, v25

    .line 60
    .line 61
    const/16 v26, 0xd

    .line 62
    .line 63
    aget v27, v0, v26

    .line 64
    .line 65
    const/16 v28, 0xe

    .line 66
    .line 67
    aget v29, v0, v28

    .line 68
    .line 69
    const/16 v30, 0xf

    .line 70
    .line 71
    aget v0, v0, v30

    .line 72
    .line 73
    mul-float v31, v2, v13

    .line 74
    .line 75
    mul-float v32, v5, v11

    .line 76
    .line 77
    sub-float v31, v31, v32

    .line 78
    .line 79
    mul-float v32, v2, v15

    .line 80
    .line 81
    mul-float v33, v7, v11

    .line 82
    .line 83
    sub-float v32, v32, v33

    .line 84
    .line 85
    mul-float v33, v2, v17

    .line 86
    .line 87
    mul-float v34, v9, v11

    .line 88
    .line 89
    sub-float v33, v33, v34

    .line 90
    .line 91
    mul-float v34, v5, v15

    .line 92
    .line 93
    mul-float v35, v7, v13

    .line 94
    .line 95
    sub-float v34, v34, v35

    .line 96
    .line 97
    mul-float v35, v5, v17

    .line 98
    .line 99
    mul-float v36, v9, v13

    .line 100
    .line 101
    sub-float v35, v35, v36

    .line 102
    .line 103
    mul-float v36, v7, v17

    .line 104
    .line 105
    mul-float v37, v9, v15

    .line 106
    .line 107
    sub-float v36, v36, v37

    .line 108
    .line 109
    mul-float v37, v14, v27

    .line 110
    .line 111
    mul-float v38, v12, v10

    .line 112
    .line 113
    sub-float v37, v37, v38

    .line 114
    .line 115
    mul-float v38, v14, v29

    .line 116
    .line 117
    mul-float v39, v22, v10

    .line 118
    .line 119
    sub-float v38, v38, v39

    .line 120
    .line 121
    mul-float v39, v14, v0

    .line 122
    .line 123
    mul-float v40, v24, v10

    .line 124
    .line 125
    sub-float v39, v39, v40

    .line 126
    .line 127
    mul-float v40, v12, v29

    .line 128
    .line 129
    mul-float v41, v22, v27

    .line 130
    .line 131
    sub-float v40, v40, v41

    .line 132
    .line 133
    mul-float v41, v12, v0

    .line 134
    .line 135
    mul-float v42, v24, v27

    .line 136
    .line 137
    sub-float v41, v41, v42

    .line 138
    .line 139
    mul-float v42, v22, v0

    .line 140
    .line 141
    mul-float v43, v24, v29

    .line 142
    .line 143
    sub-float v42, v42, v43

    .line 144
    .line 145
    mul-float v43, v31, v42

    .line 146
    .line 147
    mul-float v44, v32, v41

    .line 148
    .line 149
    sub-float v43, v43, v44

    .line 150
    .line 151
    mul-float v44, v33, v40

    .line 152
    .line 153
    add-float v44, v44, v43

    .line 154
    .line 155
    mul-float v43, v34, v39

    .line 156
    .line 157
    add-float v43, v43, v44

    .line 158
    .line 159
    mul-float v44, v35, v38

    .line 160
    .line 161
    sub-float v43, v43, v44

    .line 162
    .line 163
    mul-float v44, v36, v37

    .line 164
    .line 165
    add-float v44, v44, v43

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    cmpg-float v43, v44, v43

    .line 170
    .line 171
    if-nez v43, :cond_2

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    const/high16 v45, 0x3f800000    # 1.0f

    .line 176
    .line 177
    div-float v45, v45, v44

    .line 178
    .line 179
    mul-float v44, v13, v42

    .line 180
    .line 181
    mul-float v46, v15, v41

    .line 182
    .line 183
    sub-float v44, v44, v46

    .line 184
    .line 185
    mul-float v46, v17, v40

    .line 186
    .line 187
    add-float v46, v46, v44

    .line 188
    .line 189
    mul-float v46, v46, v45

    .line 190
    .line 191
    aput v46, v1, v3

    .line 192
    .line 193
    neg-float v3, v5

    .line 194
    mul-float v3, v3, v42

    .line 195
    .line 196
    mul-float v46, v7, v41

    .line 197
    .line 198
    add-float v46, v46, v3

    .line 199
    .line 200
    mul-float v3, v9, v40

    .line 201
    .line 202
    sub-float v46, v46, v3

    .line 203
    .line 204
    mul-float v46, v46, v45

    .line 205
    .line 206
    aput v46, v1, v4

    .line 207
    .line 208
    mul-float v3, v27, v36

    .line 209
    .line 210
    mul-float v46, v29, v35

    .line 211
    .line 212
    sub-float v3, v3, v46

    .line 213
    .line 214
    mul-float v46, v0, v34

    .line 215
    .line 216
    add-float v46, v46, v3

    .line 217
    .line 218
    mul-float v46, v46, v45

    .line 219
    .line 220
    aput v46, v1, v6

    .line 221
    .line 222
    neg-float v3, v12

    .line 223
    mul-float v3, v3, v36

    .line 224
    .line 225
    mul-float v6, v22, v35

    .line 226
    .line 227
    add-float/2addr v6, v3

    .line 228
    mul-float v3, v24, v34

    .line 229
    .line 230
    sub-float/2addr v6, v3

    .line 231
    mul-float v6, v6, v45

    .line 232
    .line 233
    aput v6, v1, v8

    .line 234
    .line 235
    neg-float v3, v11

    .line 236
    mul-float v6, v3, v42

    .line 237
    .line 238
    mul-float v8, v15, v39

    .line 239
    .line 240
    add-float/2addr v8, v6

    .line 241
    mul-float v6, v17, v38

    .line 242
    .line 243
    sub-float/2addr v8, v6

    .line 244
    mul-float v8, v8, v45

    .line 245
    .line 246
    const/4 v6, 0x4

    .line 247
    aput v8, v1, v6

    .line 248
    .line 249
    mul-float v42, v42, v2

    .line 250
    .line 251
    mul-float v6, v7, v39

    .line 252
    .line 253
    sub-float v42, v42, v6

    .line 254
    .line 255
    mul-float v6, v9, v38

    .line 256
    .line 257
    add-float v6, v6, v42

    .line 258
    .line 259
    mul-float v6, v6, v45

    .line 260
    .line 261
    const/4 v8, 0x5

    .line 262
    aput v6, v1, v8

    .line 263
    .line 264
    neg-float v6, v10

    .line 265
    mul-float v8, v6, v36

    .line 266
    .line 267
    mul-float v20, v29, v33

    .line 268
    .line 269
    add-float v20, v20, v8

    .line 270
    .line 271
    mul-float v8, v0, v32

    .line 272
    .line 273
    sub-float v20, v20, v8

    .line 274
    .line 275
    mul-float v20, v20, v45

    .line 276
    .line 277
    const/4 v8, 0x6

    .line 278
    aput v20, v1, v8

    .line 279
    .line 280
    mul-float v36, v36, v14

    .line 281
    .line 282
    mul-float v8, v22, v33

    .line 283
    .line 284
    sub-float v36, v36, v8

    .line 285
    .line 286
    mul-float v8, v24, v32

    .line 287
    .line 288
    add-float v8, v8, v36

    .line 289
    .line 290
    mul-float v8, v8, v45

    .line 291
    .line 292
    aput v8, v1, v16

    .line 293
    .line 294
    mul-float v11, v11, v41

    .line 295
    .line 296
    mul-float v8, v13, v39

    .line 297
    .line 298
    sub-float/2addr v11, v8

    .line 299
    mul-float v17, v17, v37

    .line 300
    .line 301
    add-float v17, v17, v11

    .line 302
    .line 303
    mul-float v17, v17, v45

    .line 304
    .line 305
    aput v17, v1, v18

    .line 306
    .line 307
    neg-float v8, v2

    .line 308
    mul-float v8, v8, v41

    .line 309
    .line 310
    mul-float v39, v39, v5

    .line 311
    .line 312
    add-float v39, v39, v8

    .line 313
    .line 314
    mul-float v9, v9, v37

    .line 315
    .line 316
    sub-float v39, v39, v9

    .line 317
    .line 318
    mul-float v39, v39, v45

    .line 319
    .line 320
    aput v39, v1, v19

    .line 321
    .line 322
    mul-float v10, v10, v35

    .line 323
    .line 324
    mul-float v8, v27, v33

    .line 325
    .line 326
    sub-float/2addr v10, v8

    .line 327
    mul-float v0, v0, v31

    .line 328
    .line 329
    add-float/2addr v0, v10

    .line 330
    mul-float v0, v0, v45

    .line 331
    .line 332
    aput v0, v1, v21

    .line 333
    .line 334
    neg-float v0, v14

    .line 335
    mul-float v0, v0, v35

    .line 336
    .line 337
    mul-float v33, v33, v12

    .line 338
    .line 339
    add-float v33, v33, v0

    .line 340
    .line 341
    mul-float v24, v24, v31

    .line 342
    .line 343
    sub-float v33, v33, v24

    .line 344
    .line 345
    mul-float v33, v33, v45

    .line 346
    .line 347
    aput v33, v1, v23

    .line 348
    .line 349
    mul-float v3, v3, v40

    .line 350
    .line 351
    mul-float v13, v13, v38

    .line 352
    .line 353
    add-float/2addr v13, v3

    .line 354
    mul-float v15, v15, v37

    .line 355
    .line 356
    sub-float/2addr v13, v15

    .line 357
    mul-float v13, v13, v45

    .line 358
    .line 359
    aput v13, v1, v25

    .line 360
    .line 361
    mul-float v2, v2, v40

    .line 362
    .line 363
    mul-float v5, v5, v38

    .line 364
    .line 365
    sub-float/2addr v2, v5

    .line 366
    mul-float v7, v7, v37

    .line 367
    .line 368
    add-float/2addr v7, v2

    .line 369
    mul-float v7, v7, v45

    .line 370
    .line 371
    aput v7, v1, v26

    .line 372
    .line 373
    mul-float v6, v6, v34

    .line 374
    .line 375
    mul-float v27, v27, v32

    .line 376
    .line 377
    add-float v27, v27, v6

    .line 378
    .line 379
    mul-float v29, v29, v31

    .line 380
    .line 381
    sub-float v27, v27, v29

    .line 382
    .line 383
    mul-float v27, v27, v45

    .line 384
    .line 385
    aput v27, v1, v28

    .line 386
    .line 387
    mul-float v14, v14, v34

    .line 388
    .line 389
    mul-float v12, v12, v32

    .line 390
    .line 391
    sub-float/2addr v14, v12

    .line 392
    mul-float v22, v22, v31

    .line 393
    .line 394
    add-float v22, v22, v14

    .line 395
    .line 396
    mul-float v22, v22, v45

    .line 397
    .line 398
    aput v22, v1, v30

    .line 399
    .line 400
    :goto_0
    if-nez v43, :cond_3

    .line 401
    .line 402
    move v3, v4

    .line 403
    goto :goto_1

    .line 404
    :cond_3
    const/4 v3, 0x0

    .line 405
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 406
    .line 407
    :goto_2
    return v0
.end method

.method public static final isInPath(Landroidx/compose/ui/graphics/Path;FF)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/Modifier$-CC;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 27
    .line 28
    instance-of v1, p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 29
    .line 30
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 37
    .line 38
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p2, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 57
    .line 58
    .line 59
    xor-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    return p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final isWithinEllipse-VE1yxkc(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final preTransform-JiSxe2E([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

.method public static final simpleIdentityToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v1, v3

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "%07x"

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final toLegacyClassName-V4PA4sw(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "android.widget.Button"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "android.widget.CheckBox"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "android.widget.RadioButton"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "android.widget.ImageView"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string p0, "android.widget.Spinner"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    const-string p0, "android.widget.NumberPicker"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    :goto_0
    return-object p0
.end method
