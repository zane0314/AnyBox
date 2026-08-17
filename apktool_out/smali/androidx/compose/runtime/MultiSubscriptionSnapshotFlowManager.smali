.class public final Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;
.super Lcom/king/zxing/analyze/AreaRectAnalyzer;
.source "SourceFile"


# instance fields
.field public final pendingChanges:Ljava/util/ArrayList;

.field public final readObserverCache:Landroidx/collection/MutableScatterMap;

.field public final subscriptions:Landroidx/collection/MutableScatterMap;

.field public final toNotify:Landroidx/collection/MutableScatterSet;

.field public final unregisterApplyObserver:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/king/zxing/analyze/AreaRectAnalyzer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/UnsignedKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget v0, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 19
    .line 20
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    new-instance v1, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0
.end method


# virtual methods
.method public final clearWatchSet$runtime(Lkotlinx/coroutines/channels/Channel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final commitSubscriptionChanges$runtime()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;

    .line 18
    .line 19
    instance-of v5, v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 27
    .line 28
    iget-object v6, v6, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Lkotlin/UnsignedKt;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lkotlin/UnsignedKt;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public final dispose$runtime()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final readObserverFor$runtime(Lkotlinx/coroutines/channels/Channel;)Lkotlin/jvm/functions/Function1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    not-int v2, v2

    .line 24
    :cond_0
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v3, v2

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    aput-object v1, v3, v2

    .line 33
    .line 34
    :cond_1
    return-object v1
.end method

.method public final reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->clearWatchSet$runtime(Lkotlinx/coroutines/channels/Channel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->commitSubscriptionChanges$runtime()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
