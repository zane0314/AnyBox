.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/node/ComposeUiNode;


# static fields
.field public static final DummyViewConfiguration:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

.field public static final ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

.field public static final ZComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;


# instance fields
.field public final _foldedChildren:Landroidx/camera/core/CameraX$1;

.field public _foldedParent:Landroidx/compose/ui/node/LayoutNode;

.field public _innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field public _modifier:Landroidx/compose/ui/Modifier;

.field public _semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field public _unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

.field public final _zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

.field public addedToRectList:Z

.field public canMultiMeasure:Z

.field public compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

.field public density:Landroidx/compose/ui/unit/Density;

.field public depth:I

.field public globallyPositionedObservers:I

.field public hasPositionalLayerTransformationsInOffsetFromRoot:Z

.field public ignoreRemeasureRequests:Z

.field public innerLayerCoordinatorIsDirty:Z

.field public interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public intrinsicsUsageByParent:I

.field public isCurrentlyCalculatingSemanticsConfiguration:Z

.field public isDeactivated:Z

.field public isSemanticsInvalidated:Z

.field public final isVirtual:Z

.field public final layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

.field public measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field public needsOnGloballyPositionedDispatch:Z

.field public final nodes:Landroidx/compose/ui/node/NodeChain;

.field public onAttach:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

.field public onDetach:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

.field public outerToInnerOffset:J

.field public outerToInnerOffsetDirty:Z

.field public owner:Landroidx/compose/ui/platform/AndroidComposeView;

.field public pendingModifier:Landroidx/compose/ui/Modifier;

.field public previousIntrinsicsUsageByParent:I

.field public rectInParentDirty:Z

.field public semanticsId:I

.field public subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public unfoldedVirtualChildrenListDirty:Z

.field public viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field public virtualChildrenCount:I

.field public zSortedChildrenInvalidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsModifierKt;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 5
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 9
    new-instance p2, Landroidx/camera/core/CameraX$1;

    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 11
    new-instance v2, Lokhttp3/Handshake$peerCertificates$2;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lokhttp3/Handshake$peerCertificates$2;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {p2, v3, v0, v2, v4}, Landroidx/camera/core/CameraX$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/camera/core/CameraX$1;

    .line 12
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 15
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 16
    sget-object p2, Landroidx/compose/ui/node/LayoutNodeKt;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    .line 17
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 18
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 20
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap;->Companion:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap$Companion;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 22
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    const/4 p2, 0x3

    .line 23
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 24
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:I

    .line 25
    new-instance p2, Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 26
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 28
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method private final exceptionMessageForParentingOrOwnership(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public static remeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredOnce:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 31
    .line 32
    iget-wide v0, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0
.end method

.method public static requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, v0

    .line 13
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 29
    .line 30
    if-nez v2, :cond_a

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 33
    .line 34
    if-nez v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {p2, p0, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 56
    .line 57
    if-eqz p2, :cond_a

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq p0, v1, :cond_a

    .line 61
    .line 62
    :goto_1
    iget v1, p2, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 63
    .line 64
    if-ne v1, p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_2
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    if-ne p0, v0, :cond_7

    .line 82
    .line 83
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_8
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_3
    return-void
.end method

.method public static requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-virtual {v2, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p0, v1, :cond_7

    .line 53
    .line 54
    :goto_1
    iget v1, p2, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 55
    .line 56
    if-ne v1, p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    const/4 p0, 0x6

    .line 88
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    return-void
.end method

.method public static rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    iget v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->stringValueOf$4(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Unexpected state "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public final applyModifier(Landroidx/compose/ui/Modifier;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 6
    .line 7
    const/16 v8, 0x10

    .line 8
    .line 9
    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/16 v10, 0x400

    .line 14
    .line 15
    invoke-virtual {v7, v10}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v2, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    iget-object v3, v7, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 29
    .line 30
    if-eq v2, v12, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "padChain called on already padded chain"

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    invoke-virtual {v2, v12}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v7, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 52
    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    iget v2, v13, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    iget-object v3, v7, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 66
    .line 67
    new-array v4, v8, [Landroidx/compose/ui/Modifier$Element;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v15, v3

    .line 73
    iget-object v3, v7, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    instance-of v5, v4, Landroidx/compose/ui/CombinedModifier;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    check-cast v4, Landroidx/compose/ui/CombinedModifier;

    .line 98
    .line 99
    iget-object v5, v4, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    instance-of v5, v4, Landroidx/compose/ui/Modifier$Element;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-nez v1, :cond_5

    .line 119
    .line 120
    new-instance v1, Landroidx/work/JobListenableFuture$1;

    .line 121
    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    invoke-direct {v1, v5, v15}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v5, v1

    .line 128
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 129
    .line 130
    .line 131
    move-object v1, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget v1, v15, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 134
    .line 135
    const/16 v16, 0x2

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    iget-object v3, v7, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    check-cast v17, Landroidx/compose/ui/node/TailModifierNode;

    .line 143
    .line 144
    const-string v3, "expected prior modifier list to be non-empty"

    .line 145
    .line 146
    iget-object v4, v7, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 149
    .line 150
    if-ne v1, v2, :cond_12

    .line 151
    .line 152
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_3
    if-eqz v1, :cond_b

    .line 158
    .line 159
    if-ge v6, v2, :cond_b

    .line 160
    .line 161
    if-eqz v13, :cond_c

    .line 162
    .line 163
    iget-object v14, v13, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v14, v14, v6

    .line 166
    .line 167
    check-cast v14, Landroidx/compose/ui/Modifier$Element;

    .line 168
    .line 169
    iget-object v10, v15, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v10, v10, v6

    .line 172
    .line 173
    check-cast v10, Landroidx/compose/ui/Modifier$Element;

    .line 174
    .line 175
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_7

    .line 180
    .line 181
    move/from16 v8, v16

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-static {v14, v10}, Lokhttp3/Credentials;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    if-eqz v18, :cond_8

    .line 189
    .line 190
    move v8, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v8, 0x0

    .line 193
    :goto_4
    if-eqz v8, :cond_a

    .line 194
    .line 195
    if-eq v8, v5, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-static {v14, v10, v1}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    const/16 v8, 0x10

    .line 208
    .line 209
    const/16 v10, 0x400

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_b
    move-object v8, v1

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    invoke-static {v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :goto_6
    if-ge v6, v2, :cond_11

    .line 224
    .line 225
    if-eqz v13, :cond_10

    .line 226
    .line 227
    if-eqz v8, :cond_f

    .line 228
    .line 229
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    move v1, v5

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    const/4 v1, 0x0

    .line 236
    :goto_7
    xor-int/lit8 v10, v1, 0x1

    .line 237
    .line 238
    move-object v1, v7

    .line 239
    move v2, v6

    .line 240
    move-object v3, v13

    .line 241
    move-object v4, v15

    .line 242
    move v14, v5

    .line 243
    move-object v5, v8

    .line 244
    const/4 v8, 0x0

    .line 245
    move v6, v10

    .line 246
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_8
    move v5, v14

    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_f
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 253
    .line 254
    invoke-static {v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :cond_10
    invoke-static {v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    throw v1

    .line 264
    :cond_11
    const/4 v8, 0x0

    .line 265
    goto :goto_d

    .line 266
    :cond_12
    move v14, v5

    .line 267
    const/4 v8, 0x0

    .line 268
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    if-eqz v5, :cond_14

    .line 271
    .line 272
    if-nez v2, :cond_14

    .line 273
    .line 274
    move-object v2, v12

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_9
    iget v3, v15, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 277
    .line 278
    if-ge v1, v3, :cond_13

    .line 279
    .line 280
    iget-object v3, v15, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v3, v3, v1

    .line 283
    .line 284
    check-cast v3, Landroidx/compose/ui/Modifier$Element;

    .line 285
    .line 286
    invoke-static {v3, v2}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_a
    if-eqz v1, :cond_e

    .line 299
    .line 300
    if-eq v1, v12, :cond_e

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    or-int/2addr v2, v3

    .line 307
    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_a

    .line 315
    :cond_14
    if-nez v1, :cond_18

    .line 316
    .line 317
    if-eqz v13, :cond_17

    .line 318
    .line 319
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_b
    if-eqz v1, :cond_15

    .line 325
    .line 326
    iget v3, v13, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 327
    .line 328
    if-ge v2, v3, :cond_15

    .line 329
    .line 330
    invoke-static {v1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_16

    .line 346
    .line 347
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 348
    .line 349
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v6, v1

    .line 352
    check-cast v6, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_16
    move-object v6, v8

    .line 356
    :goto_c
    iget-object v1, v7, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 359
    .line 360
    iput-object v6, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 361
    .line 362
    iput-object v1, v7, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 363
    .line 364
    :goto_d
    const/4 v5, 0x0

    .line 365
    goto :goto_f

    .line 366
    :cond_17
    invoke-static {v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    throw v1

    .line 371
    :cond_18
    if-nez v13, :cond_19

    .line 372
    .line 373
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 374
    .line 375
    const/16 v1, 0x10

    .line 376
    .line 377
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Element;

    .line 378
    .line 379
    invoke-direct {v13, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    if-eqz v5, :cond_1a

    .line 383
    .line 384
    move v5, v14

    .line 385
    goto :goto_e

    .line 386
    :cond_1a
    const/4 v5, 0x0

    .line 387
    :goto_e
    xor-int/lit8 v6, v5, 0x1

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    move-object v1, v7

    .line 391
    move-object v3, v13

    .line 392
    move-object v4, v15

    .line 393
    move-object v5, v12

    .line 394
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :goto_f
    iput-object v15, v7, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v13, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 404
    .line 405
    .line 406
    move-object v6, v13

    .line 407
    goto :goto_10

    .line 408
    :cond_1b
    move-object v6, v8

    .line 409
    :goto_10
    iput-object v6, v7, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_1c

    .line 416
    .line 417
    move-object/from16 v1, v17

    .line 418
    .line 419
    :cond_1c
    invoke-virtual {v1, v8}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v8}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 423
    .line 424
    .line 425
    const/4 v2, -0x1

    .line 426
    invoke-virtual {v12, v2}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v8}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 430
    .line 431
    .line 432
    if-eq v1, v12, :cond_1d

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 436
    .line 437
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_11
    iput-object v1, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v5, :cond_1e

    .line 443
    .line 444
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 445
    .line 446
    .line 447
    :cond_1e
    const/16 v1, 0x10

    .line 448
    .line 449
    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/16 v2, 0x400

    .line 454
    .line 455
    invoke-virtual {v7, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 465
    .line 466
    if-nez v3, :cond_1f

    .line 467
    .line 468
    const/16 v3, 0x200

    .line 469
    .line 470
    invoke-virtual {v7, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1f

    .line 475
    .line 476
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 477
    .line 478
    .line 479
    :cond_1f
    if-ne v9, v1, :cond_20

    .line 480
    .line 481
    if-eq v11, v2, :cond_22

    .line 482
    .line 483
    :cond_20
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 488
    .line 489
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_22

    .line 501
    .line 502
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 503
    .line 504
    const v5, 0x1ffffff

    .line 505
    .line 506
    .line 507
    and-int/2addr v4, v5

    .line 508
    iget-object v3, v3, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 509
    .line 510
    iget-object v6, v3, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, [J

    .line 513
    .line 514
    iget v3, v3, Lokhttp3/internal/http/StatusLine;->code:I

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    :goto_12
    array-length v7, v6

    .line 518
    add-int/lit8 v7, v7, -0x2

    .line 519
    .line 520
    if-ge v14, v7, :cond_22

    .line 521
    .line 522
    if-ge v14, v3, :cond_22

    .line 523
    .line 524
    add-int/lit8 v7, v14, 0x2

    .line 525
    .line 526
    aget-wide v8, v6, v7

    .line 527
    .line 528
    long-to-int v10, v8

    .line 529
    and-int/2addr v10, v5

    .line 530
    if-ne v10, v4, :cond_21

    .line 531
    .line 532
    const-wide v3, -0x6000000000000001L

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    and-long/2addr v3, v8

    .line 538
    int-to-long v8, v2

    .line 539
    const-wide/high16 v10, 0x2000000000000000L

    .line 540
    .line 541
    mul-long/2addr v8, v10

    .line 542
    or-long v2, v3, v8

    .line 543
    .line 544
    int-to-long v4, v1

    .line 545
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 546
    .line 547
    mul-long/2addr v4, v8

    .line 548
    or-long v1, v2, v4

    .line 549
    .line 550
    aput-wide v1, v6, v7

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_21
    add-int/lit8 v14, v14, 0x3

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_22
    :goto_13
    return-void
.end method

.method public final attach$ui(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Cannot attach "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " as it already is attached.  Tree: "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Attaching to a different owner("

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ") than the parent\'s owner("

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "). This tree: "

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " Parent tree: "

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v4, v3

    .line 110
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 129
    .line 130
    iput-boolean v2, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iput v2, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:I

    .line 144
    .line 145
    :cond_6
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 146
    .line 147
    iget-object v6, v5, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 154
    .line 155
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v7, v3

    .line 161
    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 162
    .line 163
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget v6, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/4 v6, -0x1

    .line 171
    :goto_5
    add-int/2addr v6, v2

    .line 172
    iput v6, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 173
    .line 174
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget v6, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 188
    .line 189
    invoke-virtual {v3, v6, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 197
    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    :cond_a
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 201
    .line 202
    :cond_b
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 206
    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    const/16 v3, 0x200

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 221
    .line 222
    if-nez v3, :cond_d

    .line 223
    .line 224
    iget-object v3, v5, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 227
    .line 228
    :goto_6
    if-eqz v3, :cond_d

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/camera/core/CameraX$1;

    .line 239
    .line 240
    iget-object v3, v3, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 243
    .line 244
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 245
    .line 246
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 247
    .line 248
    :goto_7
    if-ge v1, v3, :cond_e

    .line 249
    .line 250
    aget-object v7, v6, v1

    .line 251
    .line 252
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 253
    .line 254
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 261
    .line 262
    if-nez v1, :cond_f

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 273
    .line 274
    .line 275
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 286
    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 320
    .line 321
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ne v0, v2, :cond_13

    .line 328
    .line 329
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 330
    .line 331
    iget-object v1, p1, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 334
    .line 335
    .line 336
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 337
    .line 338
    iget-object v1, p1, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/camera/view/PreviewView$1;

    .line 339
    .line 340
    iget-object p1, p1, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 341
    .line 342
    invoke-virtual {v1, p1, v0, v2}, Landroidx/camera/view/PreviewView$1;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 343
    .line 344
    .line 345
    :cond_13
    return-void
.end method

.method public final clearSubtreeIntrinsicsUsage$ui()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    iget v5, v4, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final clearSubtreePlacementIntrinsicsUsage()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    iget v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final debugTreeToString(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    return-object v0
.end method

.method public final detach$ui()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x3

    .line 45
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 56
    .line 57
    iput v4, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:I

    .line 58
    .line 59
    iget-object v3, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:I

    .line 64
    .line 65
    :cond_2
    iget-object v3, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    iput-boolean v6, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 71
    .line 72
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 73
    .line 74
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierMeasurement:Z

    .line 75
    .line 76
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierLayout:Z

    .line 77
    .line 78
    iput-object v1, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 79
    .line 80
    iget-object v3, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iput-boolean v6, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 89
    .line 90
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 91
    .line 92
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierMeasurement:Z

    .line 93
    .line 94
    iput-boolean v2, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierLayout:Z

    .line 95
    .line 96
    iput-object v1, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 97
    .line 98
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 99
    .line 100
    iget-object v7, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator;

    .line 103
    .line 104
    iget-object v8, v3, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 107
    .line 108
    iget-object v8, v8, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 109
    .line 110
    :goto_0
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 119
    .line 120
    .line 121
    iget-object v9, v7, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->onUnplaced()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v7, v7, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v7, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Landroidx/compose/ui/node/TailModifierNode;

    .line 145
    .line 146
    move-object v8, v7

    .line 147
    :goto_1
    if-eqz v8, :cond_8

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iput-boolean v6, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 164
    .line 165
    iget-object v8, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/camera/core/CameraX$1;

    .line 166
    .line 167
    iget-object v8, v8, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 170
    .line 171
    iget-object v9, v8, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 172
    .line 173
    iget v8, v8, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 174
    .line 175
    move v10, v2

    .line 176
    :goto_2
    if-ge v10, v8, :cond_9

    .line 177
    .line 178
    aget-object v11, v9, v10

    .line 179
    .line 180
    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .line 181
    .line 182
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->detach$ui()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 189
    .line 190
    :goto_3
    if-eqz v7, :cond_b

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget v8, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 216
    .line 217
    iget-object v8, v7, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/UiApplier;

    .line 218
    .line 219
    iget-object v9, v8, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Landroidx/camera/view/PreviewView$1;

    .line 222
    .line 223
    invoke-virtual {v9, p0}, Landroidx/camera/view/PreviewView$1;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iget-object v10, v8, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, Landroidx/camera/view/PreviewView$1;

    .line 230
    .line 231
    invoke-virtual {v10, p0}, Landroidx/camera/view/PreviewView$1;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget-object v8, v8, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Landroidx/camera/view/PreviewView$1;

    .line 238
    .line 239
    invoke-virtual {v8, p0}, Landroidx/camera/view/PreviewView$1;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iget-object v7, v7, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Lcom/google/zxing/BinaryBitmap;

    .line 244
    .line 245
    iget-object v7, v7, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 248
    .line 249
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iput-boolean v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    iget v7, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 265
    .line 266
    iget-object v8, v6, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 267
    .line 268
    invoke-virtual {v8, v7}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    iget v7, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 275
    .line 276
    iget-object v8, v6, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/camera/view/PreviewView$1;

    .line 277
    .line 278
    iget-object v6, v6, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 279
    .line 280
    invoke-virtual {v8, v6, v7, v2}, Landroidx/camera/view/PreviewView$1;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, p0}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 293
    .line 294
    .line 295
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 296
    .line 297
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 298
    .line 299
    const v7, 0x7fffffff

    .line 300
    .line 301
    .line 302
    iput v7, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 303
    .line 304
    iput v7, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 305
    .line 306
    iput-boolean v2, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 307
    .line 308
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 309
    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    iput v7, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 313
    .line 314
    iput v7, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    .line 315
    .line 316
    iput v4, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:I

    .line 317
    .line 318
    :cond_d
    const/16 v4, 0x8

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 327
    .line 328
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 329
    .line 330
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p0, v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->notifySemanticsChange$ui(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 340
    .line 341
    .line 342
    :cond_e
    return-void
.end method

.method public final draw$ui(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final getChildLookaheadMeasurables$ui()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v6, v2, :cond_2

    .line 36
    .line 37
    aget-object v7, v4, v6

    .line 38
    .line 39
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    iget v8, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 42
    .line 43
    if-gt v8, v6, :cond_1

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 46
    .line 47
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 54
    .line 55
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 56
    .line 57
    iget-object v8, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v9, v8, v6

    .line 60
    .line 61
    aput-object v7, v8, v6

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 73
    .line 74
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 75
    .line 76
    iget v2, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    return-object v0
.end method

.method public final getChildren$ui()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getFoldedChildren$ui()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/camera/core/CameraX$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getLayoutPending$ui()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 6
    .line 7
    return v0
.end method

.method public final getMeasurePending$ui()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 6
    .line 7
    return v0
.end method

.method public final getMeasuredByParent$ui()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:I

    .line 6
    .line 7
    return v0
.end method

.method public final getMeasuredByParentInLookahead$ui()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    :cond_1
    return v0
.end method

.method public final getParent$ui()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final getPlaceOrder$ui()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 6
    .line 7
    return v0
.end method

.method public final getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final get_children$ui()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/camera/core/CameraX$1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object p1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    move v8, p4

    .line 22
    move v9, p5

    .line 23
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final insertAt$ui(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->exceptionMessageForParentingOrOwnership(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/camera/core/CameraX$1;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lokhttp3/Handshake$peerCertificates$2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/Handshake$peerCertificates$2;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 59
    .line 60
    iget p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 65
    .line 66
    iget v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final invalidateLayer$ui()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string v0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_9
    :goto_4
    return-void
.end method

.method public final invalidateLayers$ui()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final invalidateMeasurements$ui()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final invalidateSemantics$ui()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, p0, v1, v4}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingSemantics:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 62
    .line 63
    invoke-virtual {v2, p0, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 68
    .line 69
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->notifySemanticsChange$ui(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onSemanticsChange()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public final invalidateUnfoldedVirtualChildren()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isPlaced()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 6
    .line 7
    return v0
.end method

.method public final isPlacedInLookahead()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return-object v0
.end method

.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final move$ui(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/camera/core/CameraX$1;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lokhttp3/Handshake$peerCertificates$2;

    .line 35
    .line 36
    invoke-virtual {v4}, Lokhttp3/Handshake$peerCertificates$2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lokhttp3/Handshake$peerCertificates$2;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->detach$ui()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/camera/core/CameraX$1;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 73
    .line 74
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    .line 77
    .line 78
    iput-object v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    iget v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v2, v3

    .line 36
    :goto_2
    iget-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->addedToRectList:Z

    .line 37
    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator;

    .line 47
    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 51
    .line 52
    if-nez v2, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_3
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v4, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 67
    .line 68
    move v6, v5

    .line 69
    :goto_3
    if-ge v6, p1, :cond_5

    .line 70
    .line 71
    aget-object v7, v4, v6

    .line 72
    .line 73
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    iput-boolean v3, v7, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->addedToRectList:Z

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iput-boolean v3, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 90
    .line 91
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 92
    .line 93
    const v2, 0x1ffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr p1, v2

    .line 97
    iget-object v3, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 98
    .line 99
    iget-object v4, v3, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [J

    .line 102
    .line 103
    iget v3, v3, Lokhttp3/internal/http/StatusLine;->code:I

    .line 104
    .line 105
    :goto_4
    array-length v6, v4

    .line 106
    add-int/lit8 v6, v6, -0x2

    .line 107
    .line 108
    if-ge v5, v6, :cond_7

    .line 109
    .line 110
    if-ge v5, v3, :cond_7

    .line 111
    .line 112
    add-int/lit8 v6, v5, 0x2

    .line 113
    .line 114
    aget-wide v7, v4, v6

    .line 115
    .line 116
    long-to-int v9, v7

    .line 117
    and-int/2addr v9, v2

    .line 118
    if-ne v9, p1, :cond_6

    .line 119
    .line 120
    const/16 p1, 0x3f

    .line 121
    .line 122
    shr-long v2, v7, p1

    .line 123
    .line 124
    const-wide/16 v9, 0x1

    .line 125
    .line 126
    and-long/2addr v2, v9

    .line 127
    const/16 p1, 0x3c

    .line 128
    .line 129
    shl-long/2addr v2, p1

    .line 130
    or-long/2addr v2, v7

    .line 131
    aput-wide v2, v4, v6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    add-int/lit8 v5, v5, 0x3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback()V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_6
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onDeactivate()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDeactivate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :goto_1
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 86
    .line 87
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 104
    .line 105
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 114
    .line 115
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/camera/view/PreviewView$1;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2, v1}, Landroidx/camera/view/PreviewView$1;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void
.end method

.method public final onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onRelease()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final onZSortedChildrenInvalidated$ui()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final removeAll$ui()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/camera/core/CameraX$1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    iget-object v3, v0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lokhttp3/Handshake$peerCertificates$2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/Handshake$peerCertificates$2;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final removeAt$ui(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/camera/core/CameraX$1;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lokhttp3/Handshake$peerCertificates$2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lokhttp3/Handshake$peerCertificates$2;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final requestLookaheadRelayout$ui(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final requestRelayout$ui(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final resetSubtreeIntrinsicsUsage$ui()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    iget v4, v3, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:I

    .line 17
    .line 18
    iput v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final rethrowWithComposeStackTrace(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lkotlin/text/Regex$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2, v0, p0}, Lkotlin/text/Regex$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/UnsignedKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->onDensityChange()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final setGloballyPositionedObservers(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->ensureLookaheadDelegateCreated()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    :cond_4
    :goto_1
    return-void
.end method

.method public final setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, v0

    .line 42
    :goto_1
    if-eqz v2, :cond_7

    .line 43
    .line 44
    instance-of v4, v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/compose/ui/node/PointerInputModifierNode;->onViewConfigurationChange()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/2addr v4, v1

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 67
    .line 68
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    const/4 v6, 0x1

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    and-int/2addr v7, v1

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    if-ne v5, v6, :cond_1

    .line 84
    .line 85
    move-object v2, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 90
    .line 91
    new-array v6, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 92
    .line 93
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v0

    .line 102
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-ne v5, v6, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    and-int/2addr v0, v1

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->simpleIdentityToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " deactivated: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final updateChildrenIfDirty$ui()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/camera/core/CameraX$1;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method
