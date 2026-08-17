.class public final Landroidx/compose/foundation/ClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/DelegatableNode;


# static fields
.field public static final TraverseKey:Landroidx/collection/internal/Lock;


# instance fields
.field public final currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

.field public delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public enabled:Z

.field public final focusableNode:Landroidx/compose/foundation/FocusableNode;

.field public gestureNode:Landroidx/compose/foundation/GestureNode;

.field public hoverInteraction:Landroidx/collection/internal/Lock;

.field public indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

.field public indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public lazilyCreateIndication:Z

.field public onClick:Lkotlin/jvm/functions/Function0;

.field public pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public role:Landroidx/compose/ui/semantics/Role;

.field public final traverseKey:Landroidx/collection/internal/Lock;

.field public userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/ClickableNode;->TraverseKey:Landroidx/collection/internal/Lock;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/ClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/foundation/FocusableNode;

    .line 13
    .line 14
    new-instance p3, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 15
    .line 16
    const-string v5, "onFocusChange(Z)V"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v3, Landroidx/compose/foundation/ClickableNode;

    .line 21
    .line 22
    const-string v4, "onFocusChange"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v0, p3

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 34
    .line 35
    sget p1, Landroidx/collection/LongObjectMapKt;->$r8$clinit:I

    .line 36
    .line 37
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-direct {p1, p2}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    .line 55
    .line 56
    sget-object p1, Landroidx/compose/foundation/ClickableNode;->TraverseKey:Landroidx/collection/internal/Lock;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->traverseKey:Landroidx/collection/internal/Lock;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 40
    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final cancelInput(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_4

    .line 40
    .line 41
    new-instance v2, Landroidx/collection/internal/Lock;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    new-instance v4, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v4, v5, v1, v2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v3, v0

    .line 78
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    .line 83
    .line 84
    invoke-direct {v5, v1, v2, v3, v0}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/collection/internal/Lock;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {v4, v0, v5, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 97
    .line 98
    :cond_6
    :goto_4
    return-void
.end method

.method public final disposeInteractions()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/ClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroidx/collection/internal/Lock;

    .line 14
    .line 15
    const/16 v4, 0x12

    .line 16
    .line 17
    invoke-direct {v3, v4}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroidx/collection/internal/Lock;

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-direct {v3, v4}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/ClickableNode;->hoverInteraction:Landroidx/collection/internal/Lock;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v3, Landroidx/collection/internal/Lock;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v3, v2, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v2, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    add-int/lit8 v5, v5, -0x2

    .line 57
    .line 58
    if-ltz v5, :cond_6

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    :goto_0
    aget-wide v8, v4, v7

    .line 63
    .line 64
    not-long v10, v8

    .line 65
    const/4 v12, 0x7

    .line 66
    shl-long/2addr v10, v12

    .line 67
    and-long/2addr v10, v8

    .line 68
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v10, v12

    .line 74
    cmp-long v10, v10, v12

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    sub-int v10, v7, v5

    .line 79
    .line 80
    not-int v10, v10

    .line 81
    ushr-int/lit8 v10, v10, 0x1f

    .line 82
    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    rsub-int/lit8 v10, v10, 0x8

    .line 86
    .line 87
    move v12, v6

    .line 88
    :goto_1
    if-ge v12, v10, :cond_4

    .line 89
    .line 90
    const-wide/16 v13, 0xff

    .line 91
    .line 92
    and-long/2addr v13, v8

    .line 93
    const-wide/16 v15, 0x80

    .line 94
    .line 95
    cmp-long v13, v13, v15

    .line 96
    .line 97
    if-gez v13, :cond_3

    .line 98
    .line 99
    shl-int/lit8 v13, v7, 0x3

    .line 100
    .line 101
    add-int/2addr v13, v12

    .line 102
    aget-object v13, v3, v13

    .line 103
    .line 104
    check-cast v13, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 105
    .line 106
    new-instance v13, Landroidx/collection/internal/Lock;

    .line 107
    .line 108
    const/16 v14, 0x12

    .line 109
    .line 110
    invoke-direct {v13, v14}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v13}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    shr-long/2addr v8, v11

    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-ne v10, v11, :cond_6

    .line 121
    .line 122
    :cond_5
    if-eq v7, v5, :cond_6

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    iput-object v1, v0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 129
    .line 130
    iput-object v1, v0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 131
    .line 132
    iput-object v1, v0, Landroidx/compose/foundation/ClickableNode;->hoverInteraction:Landroidx/collection/internal/Lock;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->None:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->traverseKey:Landroidx/collection/internal/Lock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handlePressInteractionRelease-3MmeM6k(JZ)V
    .locals 10

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v9

    .line 29
    move-wide v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lkotlinx/coroutines/StandaloneCoroutine;JLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v7, v9, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    .line 51
    .line 52
    invoke-direct {v0, v4, p1, v7}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v7, v0, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iput-object v7, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iput-object v7, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic interceptOutOfBoundsChildEvents()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->hoverInteraction:Landroidx/collection/internal/Lock;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/collection/internal/Lock;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->hoverInteraction:Landroidx/collection/internal/Lock;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->disposeInteractions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/Modifier$Node;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    .line 19
    .line 20
    return-void
.end method

.method public final onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/GestureNode;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/ClickableNode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p1, p1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p2, v0, :cond_b

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, p2, :cond_d

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 46
    .line 47
    iget-boolean v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 60
    .line 61
    iput-boolean v1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 64
    .line 65
    iget-boolean p2, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 66
    .line 67
    if-eqz p2, :cond_d

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 70
    .line 71
    if-eqz p2, :cond_d

    .line 72
    .line 73
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, p1, v2, v4}, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/collection/internal/Lock;

    .line 90
    .line 91
    new-instance v4, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v4}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/Modifier$Node;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/foundation/ClickableNode;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 119
    .line 120
    invoke-direct {v3, p2, v1, v0}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v3, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    .line 133
    .line 134
    invoke-direct {v3, p2, v1, p0, v0}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, v3, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    move v3, v2

    .line 153
    :goto_2
    if-ge v3, p2, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 160
    .line 161
    iget-boolean v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 162
    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    iget-boolean v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 177
    .line 178
    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 183
    .line 184
    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    move v3, v2

    .line 193
    :goto_3
    if-ge v3, v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 200
    .line 201
    iget-wide v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 202
    .line 203
    iget-object v7, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 204
    .line 205
    iget-wide v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 206
    .line 207
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const/16 v7, 0x20

    .line 212
    .line 213
    shr-long v7, v5, v7

    .line 214
    .line 215
    long-to-int v7, v7

    .line 216
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v5, v8

    .line 226
    long-to-int v5, v5

    .line 227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    mul-float/2addr v7, v7

    .line 232
    mul-float/2addr v5, v5

    .line 233
    add-float/2addr v5, v7

    .line 234
    float-to-double v5, v5

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    double-to-float v5, v5

    .line 240
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    cmpl-float v5, v5, p2

    .line 245
    .line 246
    if-lez v5, :cond_6

    .line 247
    .line 248
    move v5, v1

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    move v5, v2

    .line 251
    :goto_4
    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 252
    .line 253
    if-nez v4, :cond_8

    .line 254
    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 270
    .line 271
    iput-boolean v1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 272
    .line 273
    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 278
    .line 279
    iget-wide p1, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/ClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_a
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 293
    .line 294
    if-ne p2, v0, :cond_d

    .line 295
    .line 296
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 297
    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    :goto_6
    if-ge v2, p2, :cond_d

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 311
    .line 312
    iget-boolean v3, v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    iget-object v3, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    :goto_7
    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/time/DurationKt;->Key(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    iget-object v6, v0, Landroidx/compose/foundation/ClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lokhttp3/Credentials;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v9, 0x2

    .line 25
    if-ne v3, v9, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/CanvasKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v1, v2}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1, v2, v3}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v2, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    const/4 v7, 0x0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lokhttp3/Credentials;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v7, :cond_0

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/CanvasKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const/16 v3, 0x20

    .line 85
    .line 86
    ushr-long v9, v1, v3

    .line 87
    .line 88
    xor-long/2addr v9, v1

    .line 89
    long-to-int v3, v9

    .line 90
    const v9, -0x3361d2af    # -8.293031E7f

    .line 91
    .line 92
    .line 93
    mul-int/2addr v3, v9

    .line 94
    shl-int/lit8 v9, v3, 0x10

    .line 95
    .line 96
    xor-int/2addr v3, v9

    .line 97
    and-int/lit8 v9, v3, 0x7f

    .line 98
    .line 99
    iget v10, v6, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 100
    .line 101
    ushr-int/lit8 v3, v3, 0x7

    .line 102
    .line 103
    and-int/2addr v3, v10

    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_0
    iget-object v12, v6, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 106
    .line 107
    shr-int/lit8 v13, v3, 0x3

    .line 108
    .line 109
    and-int/lit8 v14, v3, 0x7

    .line 110
    .line 111
    shl-int/2addr v14, v5

    .line 112
    aget-wide v15, v12, v13

    .line 113
    .line 114
    ushr-long/2addr v15, v14

    .line 115
    add-int/2addr v13, v7

    .line 116
    aget-wide v17, v12, v13

    .line 117
    .line 118
    rsub-int/lit8 v12, v14, 0x40

    .line 119
    .line 120
    shl-long v12, v17, v12

    .line 121
    .line 122
    int-to-long v7, v14

    .line 123
    neg-long v7, v7

    .line 124
    const/16 v14, 0x3f

    .line 125
    .line 126
    shr-long/2addr v7, v14

    .line 127
    and-long/2addr v7, v12

    .line 128
    or-long/2addr v7, v15

    .line 129
    int-to-long v12, v9

    .line 130
    const-wide v14, 0x101010101010101L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-long/2addr v12, v14

    .line 136
    xor-long/2addr v12, v7

    .line 137
    sub-long v14, v12, v14

    .line 138
    .line 139
    not-long v12, v12

    .line 140
    and-long/2addr v12, v14

    .line 141
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v12, v14

    .line 147
    :goto_1
    const-wide/16 v19, 0x0

    .line 148
    .line 149
    cmp-long v16, v12, v19

    .line 150
    .line 151
    if-eqz v16, :cond_3

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    shr-int/lit8 v16, v16, 0x3

    .line 158
    .line 159
    add-int v16, v3, v16

    .line 160
    .line 161
    and-int v16, v16, v10

    .line 162
    .line 163
    iget-object v4, v6, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 164
    .line 165
    aget-wide v19, v4, v16

    .line 166
    .line 167
    cmp-long v4, v19, v1

    .line 168
    .line 169
    if-nez v4, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const-wide/16 v19, 0x1

    .line 173
    .line 174
    sub-long v19, v12, v19

    .line 175
    .line 176
    and-long v12, v12, v19

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    not-long v12, v7

    .line 181
    const/4 v4, 0x6

    .line 182
    shl-long/2addr v12, v4

    .line 183
    and-long/2addr v7, v12

    .line 184
    and-long/2addr v7, v14

    .line 185
    cmp-long v4, v7, v19

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    const/16 v16, -0x1

    .line 190
    .line 191
    :goto_2
    if-ltz v16, :cond_4

    .line 192
    .line 193
    iget v1, v6, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    sub-int/2addr v1, v4

    .line 197
    iput v1, v6, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 198
    .line 199
    iget-object v1, v6, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 200
    .line 201
    iget v2, v6, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 202
    .line 203
    shr-int/lit8 v3, v16, 0x3

    .line 204
    .line 205
    and-int/lit8 v7, v16, 0x7

    .line 206
    .line 207
    shl-int/2addr v7, v5

    .line 208
    aget-wide v8, v1, v3

    .line 209
    .line 210
    const-wide/16 v10, 0xff

    .line 211
    .line 212
    shl-long/2addr v10, v7

    .line 213
    not-long v10, v10

    .line 214
    and-long/2addr v8, v10

    .line 215
    const-wide/16 v10, 0xfe

    .line 216
    .line 217
    shl-long/2addr v10, v7

    .line 218
    or-long v7, v8, v10

    .line 219
    .line 220
    aput-wide v7, v1, v3

    .line 221
    .line 222
    add-int/lit8 v3, v16, -0x7

    .line 223
    .line 224
    and-int/2addr v3, v2

    .line 225
    and-int/lit8 v2, v2, 0x7

    .line 226
    .line 227
    add-int/2addr v3, v2

    .line 228
    shr-int/lit8 v2, v3, 0x3

    .line 229
    .line 230
    aput-wide v7, v1, v2

    .line 231
    .line 232
    iget-object v1, v6, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 233
    .line 234
    aget-object v2, v1, v16

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    aput-object v7, v1, v16

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    const/4 v4, 0x1

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v2, v7

    .line 243
    :goto_3
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    .line 256
    .line 257
    invoke-direct {v3, v0, v2, v7}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v7, v3, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_6
    if-eqz v2, :cond_0

    .line 269
    .line 270
    move v7, v4

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    const/4 v4, 0x1

    .line 273
    const/4 v7, 0x0

    .line 274
    add-int/lit8 v11, v11, 0x8

    .line 275
    .line 276
    add-int/2addr v3, v11

    .line 277
    and-int/2addr v3, v10

    .line 278
    move-object/from16 v21, v7

    .line 279
    .line 280
    move v7, v4

    .line 281
    move-object/from16 v4, v21

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    :goto_4
    return v7
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    shr-long v4, p3, v3

    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    shl-long/2addr v4, v6

    .line 13
    shl-long v7, p3, v6

    .line 14
    .line 15
    shr-long/2addr v7, v3

    .line 16
    const-wide v9, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v7, v9

    .line 22
    or-long v3, v4, v7

    .line 23
    .line 24
    shr-long v7, v3, v6

    .line 25
    .line 26
    long-to-int v5, v7

    .line 27
    int-to-float v5, v5

    .line 28
    and-long/2addr v3, v9

    .line 29
    long-to-int v3, v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 38
    .line 39
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/foundation/GestureNode;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/ClickableNode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Landroidx/compose/foundation/ClickableNode;->gestureNode:Landroidx/compose/foundation/GestureNode;

    .line 58
    .line 59
    :cond_0
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    iget v3, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->equals-impl0(II)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 75
    .line 76
    invoke-direct {v8, p0, v7}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v7, v8, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v8, 0x5

    .line 84
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->equals-impl0(II)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 95
    .line 96
    invoke-direct {v8, p0, v7}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v7, v8, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 103
    if-ne v2, v4, :cond_10

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_12

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 128
    .line 129
    iget-boolean v2, v0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 130
    .line 131
    if-eqz v2, :cond_12

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 134
    .line 135
    if-eqz v2, :cond_12

    .line 136
    .line 137
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v4, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/collection/internal/Lock;

    .line 143
    .line 144
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v8, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-direct {v8, v1, v6, v9}, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-direct {v1, v8, v9}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v4, v1}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/Modifier$Node;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/foundation/ClickableNode;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iput-object v3, v0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;

    .line 182
    .line 183
    invoke-direct {v4, v2, v3, v7}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v7, v4, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;

    .line 196
    .line 197
    invoke-direct {v4, v2, v3, p0, v7}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v7, v4, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_5
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    move v5, v3

    .line 215
    :goto_2
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 216
    .line 217
    if-ge v5, v4, :cond_e

    .line 218
    .line 219
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 224
    .line 225
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_6

    .line 230
    .line 231
    iget-boolean v12, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 232
    .line 233
    if-eqz v12, :cond_6

    .line 234
    .line 235
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 236
    .line 237
    if-nez v11, :cond_6

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const/4 v11, 0x0

    .line 242
    :goto_3
    if-nez v11, :cond_d

    .line 243
    .line 244
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 245
    .line 246
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 251
    .line 252
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 261
    .line 262
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    shr-long v4, v1, v6

    .line 267
    .line 268
    long-to-int v4, v4

    .line 269
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    shr-long v11, p3, v6

    .line 274
    .line 275
    long-to-int v5, v11

    .line 276
    int-to-float v5, v5

    .line 277
    sub-float/2addr v4, v5

    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/high16 v7, 0x40000000    # 2.0f

    .line 284
    .line 285
    div-float/2addr v4, v7

    .line 286
    and-long/2addr v1, v9

    .line 287
    long-to-int v1, v1

    .line 288
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    and-long v11, p3, v9

    .line 293
    .line 294
    long-to-int v2, v11

    .line 295
    int-to-float v2, v2

    .line 296
    sub-float/2addr v1, v2

    .line 297
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    div-float/2addr v1, v7

    .line 302
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-long v4, v2

    .line 307
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    int-to-long v1, v1

    .line 312
    shl-long/2addr v4, v6

    .line 313
    and-long/2addr v1, v9

    .line 314
    or-long/2addr v1, v4

    .line 315
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    move v5, v3

    .line 320
    :goto_4
    if-ge v5, v4, :cond_12

    .line 321
    .line 322
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_c

    .line 333
    .line 334
    iget v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    invoke-static {v7, v9}, Lkotlin/math/MathKt;->equals-impl0(II)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget-wide v10, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 342
    .line 343
    const/16 v6, 0x20

    .line 344
    .line 345
    shr-long v12, v10, v6

    .line 346
    .line 347
    long-to-int v12, v12

    .line 348
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    const-wide v13, 0xffffffffL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    and-long/2addr v10, v13

    .line 358
    long-to-int v10, v10

    .line 359
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    move/from16 p1, v4

    .line 364
    .line 365
    shr-long v3, v1, v6

    .line 366
    .line 367
    long-to-int v3, v3

    .line 368
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    int-to-float v4, v7

    .line 373
    mul-float/2addr v3, v4

    .line 374
    shr-long v6, p3, v6

    .line 375
    .line 376
    long-to-int v6, v6

    .line 377
    int-to-float v6, v6

    .line 378
    add-float/2addr v6, v3

    .line 379
    move v7, v10

    .line 380
    and-long v9, v1, v13

    .line 381
    .line 382
    long-to-int v9, v9

    .line 383
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    mul-float/2addr v9, v4

    .line 388
    and-long v13, p3, v13

    .line 389
    .line 390
    long-to-int v4, v13

    .line 391
    int-to-float v4, v4

    .line 392
    add-float/2addr v4, v9

    .line 393
    neg-float v3, v3

    .line 394
    cmpg-float v3, v12, v3

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    if-gez v3, :cond_7

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    goto :goto_5

    .line 401
    :cond_7
    move v3, v10

    .line 402
    :goto_5
    cmpl-float v6, v12, v6

    .line 403
    .line 404
    if-lez v6, :cond_8

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    goto :goto_6

    .line 408
    :cond_8
    move v6, v10

    .line 409
    :goto_6
    or-int/2addr v3, v6

    .line 410
    neg-float v6, v9

    .line 411
    cmpg-float v6, v7, v6

    .line 412
    .line 413
    if-gez v6, :cond_9

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    goto :goto_7

    .line 417
    :cond_9
    move v6, v10

    .line 418
    :goto_7
    or-int/2addr v3, v6

    .line 419
    cmpl-float v4, v7, v4

    .line 420
    .line 421
    if-lez v4, :cond_a

    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    goto :goto_8

    .line 425
    :cond_a
    move v9, v10

    .line 426
    :goto_8
    or-int/2addr v3, v9

    .line 427
    if-eqz v3, :cond_b

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    goto :goto_9

    .line 431
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    move/from16 v4, p1

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    goto :goto_4

    .line 437
    :cond_c
    :goto_9
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_e
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 452
    .line 453
    .line 454
    iget-boolean v1, v0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 455
    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 459
    .line 460
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 461
    .line 462
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/ClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_f
    iput-object v7, v0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_10
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 474
    .line 475
    if-ne v2, v3, :cond_12

    .line 476
    .line 477
    iget-object v2, v0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 478
    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v3, 0x0

    .line 488
    :goto_a
    if-ge v3, v2, :cond_12

    .line 489
    .line 490
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_11

    .line 501
    .line 502
    iget-object v5, v0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 503
    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_11

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_11
    const/4 v4, 0x0

    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_12
    :goto_b
    return-void
.end method

.method public final onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
