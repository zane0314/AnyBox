.class public abstract Landroidx/compose/runtime/Stack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

.field public static final InvalidationLocationAscending:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

.field public static final PendingApplyNoModifications:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/Stack;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/Stack;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/runtime/Stack;->InvalidationLocationAscending:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    return-void
.end method

.method public static final CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 36
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    const v0, -0x8ed3d8b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 38
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    .line 40
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    invoke-virtual {v2, p0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_1
    iget-boolean v5, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 45
    iget-boolean v1, p0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    if-nez v1, :cond_2

    .line 46
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    :cond_2
    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->putValue(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    .line 48
    :cond_3
    iput-boolean v6, p2, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    :cond_4
    move v1, v7

    goto :goto_4

    .line 49
    :cond_5
    iget-object v5, p2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 50
    iget v8, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 51
    iget-object v9, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 52
    invoke-virtual {v5, v9, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 54
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v1, :cond_7

    .line 55
    :cond_6
    iget-boolean v8, p0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    if-nez v8, :cond_a

    .line 56
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 57
    iget-boolean v1, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    if-nez v1, :cond_8

    goto :goto_1

    .line 58
    :cond_8
    iget-boolean v1, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v0, v5

    goto :goto_3

    .line 59
    :cond_a
    :goto_2
    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->putValue(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    .line 60
    :goto_3
    iget-boolean v1, p2, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-nez v1, :cond_b

    if-eq v5, v0, :cond_4

    :cond_b
    move v1, v6

    :goto_4
    if-eqz v1, :cond_c

    .line 61
    iget-boolean v2, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v2, :cond_c

    .line 62
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 63
    :cond_c
    iget-boolean v2, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    iget-object v4, p2, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 64
    iput-boolean v1, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 65
    iput-object v0, p2, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 66
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    const/16 v2, 0xca

    invoke-virtual {p2, v1, v2, v0, v7}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v0, 0x6

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 69
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v6, v7

    :goto_5
    iput-boolean v6, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 71
    iput-object v3, p2, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lkotlin/Function;II)V

    .line 73
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    const v0, 0x18bf8a0a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 4
    iget-boolean v1, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 6
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/Stack;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    .line 8
    iput-boolean v2, p2, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 10
    iget v4, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 11
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 13
    iget-object v4, p2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 14
    iget v5, v4, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 15
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 17
    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/Stack;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-nez v6, :cond_3

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget v0, p2, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    iget-object v4, p2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    move-object v0, v1

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v5}, Landroidx/compose/runtime/GapComposer;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    .line 22
    iget-boolean v4, p2, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 23
    iget-boolean v4, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v4, :cond_5

    .line 24
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 25
    :cond_5
    iget-boolean v4, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    iget-object v5, p2, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 26
    iput-boolean v1, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 27
    iput-object v0, p2, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 28
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    const/16 v4, 0xca

    invoke-virtual {p2, v1, v4, v0, v3}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(Ljava/lang/Object;ILjava/lang/Object;I)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 31
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    const/4 v0, 0x0

    .line 33
    iput-object v0, p2, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;-><init>([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 35
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/runtime/LaunchedEffectImpl;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v0, Landroidx/compose/runtime/LaunchedEffectImpl;

    .line 28
    .line 29
    return-void
.end method

.method public static final access$removeRange(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/Stack;->findLocation(ILjava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 21
    .line 22
    iget v0, v0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static adoptAnchoredScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final collectNodesFrom$lambda$0$collectFromGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/Stack;->collectNodesFrom$lambda$0$collectFromGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/ui/node/UiApplier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/UiApplier;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/ui/node/UiApplier;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final findLocation(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 19
    .line 20
    iget v3, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/BroadcastFrameClock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->$$INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final isNotEmpty-impl(Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ValueHolder;->readValue(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final reconcile-impl(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/GapComposer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/GapComposer$CompositionContextImpl;
    .locals 10

    .line 1
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 4
    .line 5
    const/16 v1, 0xce

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v7, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    .line 34
    .line 35
    new-instance v8, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 36
    .line 37
    new-instance v9, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 38
    .line 39
    iget-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 40
    .line 41
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 42
    .line 43
    iget-boolean v5, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/camera/view/PreviewView$1;

    .line 48
    .line 49
    move-object v0, v9

    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;-><init>(Landroidx/compose/runtime/GapComposer;JZZLandroidx/camera/view/PreviewView$1;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v9}, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;-><init>(Landroidx/compose/runtime/GapComposer$CompositionContextImpl;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-direct {v7, v8, v0}, Landroidx/compose/runtime/GapRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v7

    .line 65
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static final rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final removeData(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static final set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/GapComposer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final updateChangedFlags(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;-><init>(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    iget-boolean v5, v3, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v5, p2

    .line 32
    check-cast v5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/runtime/ValueHolder;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public abstract apply()V
.end method

.method public abstract resume(Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;)Z
.end method
