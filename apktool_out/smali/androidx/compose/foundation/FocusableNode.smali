.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# static fields
.field public static final TraverseKey:Landroidx/collection/internal/Lock;


# instance fields
.field public final focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field public focusedInteraction:Landroidx/collection/internal/Lock;

.field public globalLayoutCoordinates:Landroidx/compose/ui/node/NodeCoordinator;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final onFocusChange:Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/FocusableNode;->TraverseKey:Landroidx/collection/internal/Lock;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/FocusableNode;->onFocusChange:Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    .line 9
    .line 10
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v3, Landroidx/compose/foundation/FocusableNode;

    .line 15
    .line 16
    const-string v4, "onFocusStateChange"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v1, p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 28
    .line 29
    const-string v7, "requestFocus()Z"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const-class v5, Landroidx/compose/foundation/FocusableNode;

    .line 34
    .line 35
    const-string v6, "requestFocus"

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    move-object v2, v0

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v2 .. v9}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3, p1, p2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 43
    .line 44
    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {v2, v1, v3, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 53
    .line 54
    .line 55
    :goto_1
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

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/FocusableNode;->TraverseKey:Landroidx/collection/internal/Lock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->globalLayoutCoordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->TraverseKey:Landroidx/collection/internal/Lock;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->globalLayoutCoordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatingNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatingNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/text/Regex$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, v0, p0}, Lkotlin/text/Regex$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onReset()V
    .locals 0

    return-void
.end method
