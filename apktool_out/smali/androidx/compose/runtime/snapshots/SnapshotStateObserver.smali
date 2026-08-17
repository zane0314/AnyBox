.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final applyObserver:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

.field public applyUnsubscribe:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

.field public currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

.field public currentMapThreadId:J

.field public final observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

.field public final observedScopeMapsLock:Ljava/lang/Object;

.field public final onChangedExecutor:Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

.field public final pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

.field public final readObserver:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

.field public sendingNotifications:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    new-instance p1, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p1, v0, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final drainChanges()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v6, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_4
    :goto_1
    move-object v6, v7

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    :goto_3
    if-nez v5, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 85
    .line 86
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_4
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordInvalidation(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    :goto_5
    move v1, v4

    .line 109
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_7
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    const-string v0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1
.end method

.method public final observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    iget-object v7, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    const/4 v11, 0x0

    .line 22
    if-ge v10, v8, :cond_1

    .line 23
    .line 24
    aget-object v12, v7, v10

    .line 25
    .line 26
    move-object v13, v12

    .line 27
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 28
    .line 29
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-ne v13, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v12, v11

    .line 38
    :goto_1
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v12, :cond_2

    .line 42
    .line 43
    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 44
    .line 45
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v12, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 55
    .line 56
    iget-wide v13, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 57
    .line 58
    monitor-exit v5

    .line 59
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    cmp-long v5, v13, v5

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    cmp-long v5, v13, v3

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, "), currentThread={id="

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, ", name="

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    iput-object v12, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 120
    .line 121
    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 122
    .line 123
    :try_start_3
    monitor-exit v5

    .line 124
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    iget-object v4, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v5, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 129
    .line 130
    iget v6, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 131
    .line 132
    iput-object v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v8, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    .line 141
    .line 142
    iput-object v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 143
    .line 144
    iget v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    if-ne v0, v8, :cond_5

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    const/16 v0, 0x20

    .line 158
    .line 159
    ushr-long v17, v15, v0

    .line 160
    .line 161
    xor-long v9, v15, v17

    .line 162
    .line 163
    long-to-int v8, v9

    .line 164
    iput v8, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    move-object v4, v2

    .line 168
    move-wide v6, v13

    .line 169
    move-object v2, v1

    .line 170
    goto/16 :goto_13

    .line 171
    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_4
    iget-object v8, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/Stack;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 177
    .line 178
    .line 179
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v4, v2

    .line 192
    move-wide v6, v13

    .line 193
    move-object v2, v1

    .line 194
    goto/16 :goto_12

    .line 195
    .line 196
    :cond_6
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/ui/node/UiApplier;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/ui/node/UiApplier;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 203
    .line 204
    instance-of v10, v8, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    :try_start_5
    move-object v10, v8

    .line 210
    check-cast v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 211
    .line 212
    iget-wide v0, v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->threadId:J

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    cmp-long v0, v0, v16

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    move-object v0, v8

    .line 223
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 224
    .line 225
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    move-object v0, v8

    .line 228
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 229
    .line 230
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    .line 232
    :try_start_6
    move-object v0, v8

    .line 233
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 234
    .line 235
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    move-object v0, v8

    .line 242
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 243
    .line 244
    invoke-static {v15, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    .line 252
    .line 253
    :try_start_7
    move-object v0, v8

    .line 254
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 255
    .line 256
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    check-cast v8, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 259
    .line 260
    iput-object v10, v8, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :goto_5
    move-object v4, v2

    .line 264
    move-wide v6, v13

    .line 265
    move-object/from16 v2, p0

    .line 266
    .line 267
    goto/16 :goto_12

    .line 268
    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto :goto_5

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    move-object v3, v8

    .line 273
    check-cast v3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 274
    .line 275
    iput-object v1, v3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    check-cast v8, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 278
    .line 279
    iput-object v10, v8, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    if-eqz v8, :cond_9

    .line 283
    .line 284
    instance-of v0, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_6
    move-object v1, v0

    .line 294
    goto :goto_8

    .line 295
    :cond_9
    :goto_7
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 296
    .line 297
    instance-of v1, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    move-object v11, v8

    .line 302
    check-cast v11, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 303
    .line 304
    :cond_a
    move-object/from16 v16, v11

    .line 305
    .line 306
    const/16 v19, 0x1

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move-object v1, v15

    .line 311
    move-object v15, v0

    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    move-object/from16 v18, v1

    .line 315
    .line 316
    invoke-direct/range {v15 .. v20}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :goto_8
    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 321
    .line 322
    .line 323
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 324
    :try_start_9
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 325
    .line 326
    .line 327
    :try_start_a
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 328
    .line 329
    .line 330
    :try_start_b
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 331
    .line 332
    .line 333
    :goto_9
    :try_start_c
    iget v0, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 334
    .line 335
    sub-int/2addr v0, v7

    .line 336
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v0, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 340
    .line 341
    iget v1, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 342
    .line 343
    iget-object v3, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 344
    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    :try_start_d
    iget-object v8, v3, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 348
    .line 349
    array-length v9, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 350
    add-int/lit8 v9, v9, -0x2

    .line 351
    .line 352
    if-ltz v9, :cond_11

    .line 353
    .line 354
    move-wide v15, v13

    .line 355
    const/4 v10, 0x0

    .line 356
    :goto_a
    :try_start_e
    aget-wide v13, v8, v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 357
    .line 358
    move-object/from16 v17, v8

    .line 359
    .line 360
    not-long v7, v13

    .line 361
    const/16 v18, 0x7

    .line 362
    .line 363
    shl-long v7, v7, v18

    .line 364
    .line 365
    and-long/2addr v7, v13

    .line 366
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    and-long v7, v7, v18

    .line 372
    .line 373
    cmp-long v7, v7, v18

    .line 374
    .line 375
    if-eqz v7, :cond_10

    .line 376
    .line 377
    sub-int v7, v10, v9

    .line 378
    .line 379
    not-int v7, v7

    .line 380
    ushr-int/lit8 v7, v7, 0x1f

    .line 381
    .line 382
    const/16 v8, 0x8

    .line 383
    .line 384
    rsub-int/lit8 v7, v7, 0x8

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    :goto_b
    if-ge v11, v7, :cond_f

    .line 388
    .line 389
    const-wide/16 v18, 0xff

    .line 390
    .line 391
    and-long v18, v13, v18

    .line 392
    .line 393
    const-wide/16 v20, 0x80

    .line 394
    .line 395
    cmp-long v18, v18, v20

    .line 396
    .line 397
    if-gez v18, :cond_e

    .line 398
    .line 399
    shl-int/lit8 v18, v10, 0x3

    .line 400
    .line 401
    add-int v8, v18, v11

    .line 402
    .line 403
    move-wide/from16 v18, v15

    .line 404
    .line 405
    :try_start_f
    iget-object v15, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 406
    .line 407
    aget-object v15, v15, v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 408
    .line 409
    move-object/from16 v16, v2

    .line 410
    .line 411
    :try_start_10
    iget-object v2, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 412
    .line 413
    aget v2, v2, v8

    .line 414
    .line 415
    if-eq v2, v1, :cond_b

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    goto :goto_c

    .line 419
    :cond_b
    const/4 v2, 0x0

    .line 420
    :goto_c
    if-eqz v2, :cond_c

    .line 421
    .line 422
    invoke-virtual {v12, v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    if-eqz v2, :cond_d

    .line 426
    .line 427
    invoke-virtual {v3, v8}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 428
    .line 429
    .line 430
    :cond_d
    const/16 v2, 0x8

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    :goto_d
    move-object/from16 v16, v2

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_e
    move-wide/from16 v18, v15

    .line 438
    .line 439
    move-object/from16 v16, v2

    .line 440
    .line 441
    move v2, v8

    .line 442
    :goto_e
    shr-long/2addr v13, v2

    .line 443
    add-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    move v8, v2

    .line 446
    move-object/from16 v2, v16

    .line 447
    .line 448
    move-wide/from16 v15, v18

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    move-wide/from16 v18, v15

    .line 452
    .line 453
    move-object/from16 v16, v2

    .line 454
    .line 455
    move v2, v8

    .line 456
    if-ne v7, v2, :cond_12

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_10
    move-wide/from16 v18, v15

    .line 460
    .line 461
    move-object/from16 v16, v2

    .line 462
    .line 463
    :goto_f
    if-eq v10, v9, :cond_12

    .line 464
    .line 465
    add-int/lit8 v10, v10, 0x1

    .line 466
    .line 467
    move-object/from16 v2, v16

    .line 468
    .line 469
    move-object/from16 v8, v17

    .line 470
    .line 471
    move-wide/from16 v15, v18

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    goto :goto_a

    .line 475
    :catchall_5
    move-exception v0

    .line 476
    move-wide/from16 v18, v15

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :catchall_6
    move-exception v0

    .line 480
    move-object/from16 v16, v2

    .line 481
    .line 482
    move-wide/from16 v18, v13

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_11
    move-object/from16 v16, v2

    .line 486
    .line 487
    move-wide/from16 v18, v13

    .line 488
    .line 489
    :cond_12
    iput-object v4, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v5, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 492
    .line 493
    iput v6, v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 494
    .line 495
    move-object/from16 v2, p0

    .line 496
    .line 497
    iget-object v1, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 498
    .line 499
    monitor-enter v1

    .line 500
    move-object/from16 v4, v16

    .line 501
    .line 502
    :try_start_11
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 503
    .line 504
    move-wide/from16 v6, v18

    .line 505
    .line 506
    iput-wide v6, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 507
    .line 508
    monitor-exit v1

    .line 509
    return-void

    .line 510
    :catchall_7
    move-exception v0

    .line 511
    monitor-exit v1

    .line 512
    throw v0

    .line 513
    :catchall_8
    move-exception v0

    .line 514
    :goto_10
    move-object/from16 v2, p0

    .line 515
    .line 516
    move-object/from16 v4, v16

    .line 517
    .line 518
    move-wide/from16 v6, v18

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :catchall_9
    move-exception v0

    .line 522
    move-object v4, v2

    .line 523
    move-wide v6, v13

    .line 524
    move-object/from16 v2, p0

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :catchall_a
    move-exception v0

    .line 528
    move-object v4, v2

    .line 529
    move-wide v6, v13

    .line 530
    move-object/from16 v2, p0

    .line 531
    .line 532
    move-object v5, v0

    .line 533
    :try_start_12
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 534
    .line 535
    .line 536
    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 537
    :catchall_b
    move-exception v0

    .line 538
    goto :goto_11

    .line 539
    :catchall_c
    move-exception v0

    .line 540
    move-object v4, v2

    .line 541
    move-wide v6, v13

    .line 542
    move-object/from16 v2, p0

    .line 543
    .line 544
    :goto_11
    :try_start_13
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 545
    .line 546
    .line 547
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 548
    :catchall_d
    move-exception v0

    .line 549
    :goto_12
    :try_start_14
    iget v1, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    sub-int/2addr v1, v3

    .line 553
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :catchall_e
    move-exception v0

    .line 558
    goto :goto_13

    .line 559
    :catchall_f
    move-exception v0

    .line 560
    move-object v4, v2

    .line 561
    move-wide v6, v13

    .line 562
    move-object v2, v1

    .line 563
    monitor-exit v5

    .line 564
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 565
    :goto_13
    iget-object v1, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 566
    .line 567
    monitor-enter v1

    .line 568
    :try_start_15
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 569
    .line 570
    iput-wide v6, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 571
    .line 572
    monitor-exit v1

    .line 573
    throw v0

    .line 574
    :catchall_10
    move-exception v0

    .line 575
    monitor-exit v1

    .line 576
    throw v0

    .line 577
    :catchall_11
    move-exception v0

    .line 578
    move-object v2, v1

    .line 579
    monitor-exit v5

    .line 580
    throw v0
.end method
