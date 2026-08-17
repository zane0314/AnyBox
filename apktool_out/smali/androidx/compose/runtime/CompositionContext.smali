.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V
.end method

.method public doneComposing$runtime()V
    .locals 0

    return-void
.end method

.method public abstract getCollectingCallByInformation$runtime()Z
.end method

.method public abstract getCollectingParameterInformation$runtime()Z
.end method

.method public abstract getCollectingSourceInformation$runtime()Z
.end method

.method public abstract getCompositeKeyHashCode$runtime()J
.end method

.method public abstract getComposition$runtime()Landroidx/compose/runtime/Composition;
.end method

.method public getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/CompositionContextKt;->EmptyPersistentCompositionLocalMap:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getStackTraceEnabled$runtime()Z
.end method

.method public abstract invalidate$runtime(Landroidx/compose/runtime/CompositionImpl;)V
.end method

.method public abstract movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
.end method

.method public abstract recordInspectionTable$runtime(Ljava/util/Set;)V
.end method

.method public registerComposer$runtime(Landroidx/compose/runtime/GapComposer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract reportRemovedComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V
.end method

.method public abstract scheduleFrameEndCallback(Lokhttp3/Handshake$peerCertificates$2;)Landroidx/compose/runtime/CancellationHandle;
.end method

.method public startComposing$runtime()V
    .locals 0

    return-void
.end method

.method public unregisterComposer$runtime(Landroidx/compose/runtime/GapComposer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract unregisterComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V
.end method
