.class public final synthetic Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method

.method private final invoke$androidx$compose$runtime$Recomposer$recompositionRunner$2$$ExternalSyntheticLambda0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_7

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 35
    .line 36
    instance-of v5, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 44
    .line 45
    iget-object v5, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 48
    .line 49
    array-length v7, v2

    .line 50
    add-int/lit8 v7, v7, -0x2

    .line 51
    .line 52
    if-ltz v7, :cond_6

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    aget-wide v10, v2, v9

    .line 56
    .line 57
    not-long v12, v10

    .line 58
    const/4 v14, 0x7

    .line 59
    shl-long/2addr v12, v14

    .line 60
    and-long/2addr v12, v10

    .line 61
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v12, v14

    .line 67
    cmp-long v12, v12, v14

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    sub-int v12, v9, v7

    .line 72
    .line 73
    not-int v12, v12

    .line 74
    ushr-int/lit8 v12, v12, 0x1f

    .line 75
    .line 76
    const/16 v13, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v12, v12, 0x8

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_1
    if-ge v14, v12, :cond_2

    .line 82
    .line 83
    const-wide/16 v15, 0xff

    .line 84
    .line 85
    and-long/2addr v15, v10

    .line 86
    const-wide/16 v17, 0x80

    .line 87
    .line 88
    cmp-long v15, v15, v17

    .line 89
    .line 90
    if-gez v15, :cond_1

    .line 91
    .line 92
    shl-int/lit8 v15, v9, 0x3

    .line 93
    .line 94
    add-int/2addr v15, v14

    .line 95
    aget-object v15, v5, v15

    .line 96
    .line 97
    instance-of v8, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    move-object v8, v15

    .line 102
    check-cast v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_5

    .line 113
    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-ne v12, v13, :cond_6

    .line 121
    .line 122
    :cond_3
    if-eq v9, v7, :cond_6

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    instance-of v7, v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    move-object v7, v5

    .line 148
    check-cast v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    :goto_4
    monitor-exit v3

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :goto_5
    monitor-exit v3

    .line 181
    throw v0
.end method

.method private final invoke$androidx$compose$runtime$SingleSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/Channel;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget-object v5, v4, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 40
    .line 41
    array-length v6, v4

    .line 42
    add-int/lit8 v6, v6, -0x2

    .line 43
    .line 44
    if-ltz v6, :cond_4

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_0
    aget-wide v9, v4, v8

    .line 49
    .line 50
    not-long v11, v9

    .line 51
    const/4 v13, 0x7

    .line 52
    shl-long/2addr v11, v13

    .line 53
    and-long/2addr v11, v9

    .line 54
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v11, v13

    .line 60
    cmp-long v11, v11, v13

    .line 61
    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    sub-int v11, v8, v6

    .line 65
    .line 66
    not-int v11, v11

    .line 67
    ushr-int/lit8 v11, v11, 0x1f

    .line 68
    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v11, v11, 0x8

    .line 72
    .line 73
    move v13, v7

    .line 74
    :goto_1
    if-ge v13, v11, :cond_2

    .line 75
    .line 76
    const-wide/16 v14, 0xff

    .line 77
    .line 78
    and-long/2addr v14, v9

    .line 79
    const-wide/16 v16, 0x80

    .line 80
    .line 81
    cmp-long v14, v14, v16

    .line 82
    .line 83
    if-gez v14, :cond_1

    .line 84
    .line 85
    shl-int/lit8 v14, v8, 0x3

    .line 86
    .line 87
    add-int/2addr v14, v13

    .line 88
    aget-object v14, v5, v14

    .line 89
    .line 90
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/Channel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    shr-long/2addr v9, v12

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v11, v12, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v8, v6, :cond_4

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :goto_2
    monitor-exit v3

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :goto_3
    monitor-exit v3

    .line 123
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 34
    .line 35
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 42
    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    :goto_1
    move-object v6, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    instance-of v2, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    if-ne v6, v4, :cond_5

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/2addr v3, v8

    .line 75
    :goto_3
    move v0, v3

    .line 76
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", expected child of "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 119
    .line 120
    sget-object v2, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    move-object v0, v6

    .line 136
    goto :goto_0

    .line 137
    :pswitch_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v3, v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v8, :cond_9

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    invoke-static {v0, v3, v2, v7, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-gez v0, :cond_8

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_9
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 182
    .line 183
    if-gez v2, :cond_a

    .line 184
    .line 185
    move v2, v7

    .line 186
    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-direct {v4, v2, v5, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 191
    .line 192
    .line 193
    instance-of v5, v0, Ljava/lang/String;

    .line 194
    .line 195
    iget v8, v4, Lkotlin/ranges/IntProgression;->step:I

    .line 196
    .line 197
    iget v4, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 198
    .line 199
    if-eqz v5, :cond_10

    .line 200
    .line 201
    if-lez v8, :cond_b

    .line 202
    .line 203
    if-le v2, v4, :cond_c

    .line 204
    .line 205
    :cond_b
    if-gez v8, :cond_16

    .line 206
    .line 207
    if-gt v4, v2, :cond_16

    .line 208
    .line 209
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_e

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object v10, v9

    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    .line 226
    move-object v11, v0

    .line 227
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v10, v7, v11, v2, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_d

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    move-object v9, v6

    .line 241
    :goto_6
    check-cast v9, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v9, :cond_f

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    if-eq v2, v4, :cond_16

    .line 256
    .line 257
    add-int/2addr v2, v8

    .line 258
    goto :goto_5

    .line 259
    :cond_10
    if-lez v8, :cond_11

    .line 260
    .line 261
    if-le v2, v4, :cond_12

    .line 262
    .line 263
    :cond_11
    if-gez v8, :cond_16

    .line 264
    .line 265
    if-gt v4, v2, :cond_16

    .line 266
    .line 267
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_14

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object v9, v7

    .line 282
    check-cast v9, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    move-object v11, v0

    .line 291
    move v12, v2

    .line 292
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_13

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_14
    move-object v7, v6

    .line 300
    :goto_8
    check-cast v7, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v7, :cond_15

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Lkotlin/Pair;

    .line 309
    .line 310
    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_15
    if-eq v2, v4, :cond_16

    .line 315
    .line 316
    add-int/2addr v2, v8

    .line 317
    goto :goto_7

    .line 318
    :cond_16
    :goto_9
    move-object v2, v6

    .line 319
    :goto_a
    if-eqz v2, :cond_17

    .line 320
    .line 321
    iget-object v0, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v6, Lkotlin/Pair;

    .line 334
    .line 335
    iget-object v2, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_17
    return-object v6

    .line 341
    :pswitch_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v3, v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, [C

    .line 352
    .line 353
    invoke-static {v0, v3, v2, v7}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-gez v0, :cond_18

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v6, Lkotlin/Pair;

    .line 369
    .line 370
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_b
    return-object v6

    .line 374
    :pswitch_2
    check-cast v0, Ljava/util/Set;

    .line 375
    .line 376
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 377
    .line 378
    :goto_c
    iget-object v2, v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 381
    .line 382
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-nez v6, :cond_19

    .line 389
    .line 390
    move-object v9, v0

    .line 391
    check-cast v9, Ljava/util/Collection;

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_19
    instance-of v9, v6, Ljava/util/Set;

    .line 395
    .line 396
    if-eqz v9, :cond_1a

    .line 397
    .line 398
    new-array v9, v4, [Ljava/util/Set;

    .line 399
    .line 400
    aput-object v6, v9, v7

    .line 401
    .line 402
    aput-object v0, v9, v8

    .line 403
    .line 404
    invoke-static {v9}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    goto :goto_d

    .line 409
    :cond_1a
    instance-of v9, v6, Ljava/util/List;

    .line 410
    .line 411
    if-eqz v9, :cond_1e

    .line 412
    .line 413
    move-object v9, v6

    .line 414
    check-cast v9, Ljava/util/Collection;

    .line 415
    .line 416
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    :cond_1b
    :goto_d
    invoke-virtual {v3, v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_1d

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1c

    .line 435
    .line 436
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    .line 437
    .line 438
    invoke-direct {v0, v5, v2}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_1d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-eq v10, v6, :cond_1b

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1e
    const-string v0, "Unexpected notification"

    .line 457
    .line 458
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 459
    .line 460
    .line 461
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->invoke$androidx$compose$runtime$SingleSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->invoke$androidx$compose$runtime$Recomposer$recompositionRunner$2$$ExternalSyntheticLambda0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_5
    iget-object v6, v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v6, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 480
    .line 481
    check-cast v0, Ljava/util/Set;

    .line 482
    .line 483
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 484
    .line 485
    iget-object v2, v6, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v2

    .line 488
    :try_start_0
    iget-object v9, v6, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 489
    .line 490
    new-instance v10, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 491
    .line 492
    invoke-direct {v10, v3, v0, v6}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v9, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v9, v9, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 501
    .line 502
    array-length v11, v9

    .line 503
    sub-int/2addr v11, v4

    .line 504
    const-wide/16 v12, 0x80

    .line 505
    .line 506
    const-wide/16 v14, 0xff

    .line 507
    .line 508
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    const/16 v7, 0x8

    .line 514
    .line 515
    move-object/from16 v20, v6

    .line 516
    .line 517
    if-ltz v11, :cond_21

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    :goto_e
    aget-wide v5, v9, v4

    .line 521
    .line 522
    move-object/from16 p1, v9

    .line 523
    .line 524
    not-long v8, v5

    .line 525
    shl-long/2addr v8, v3

    .line 526
    and-long/2addr v8, v5

    .line 527
    and-long v8, v8, v16

    .line 528
    .line 529
    cmp-long v8, v8, v16

    .line 530
    .line 531
    if-eqz v8, :cond_22

    .line 532
    .line 533
    sub-int v8, v4, v11

    .line 534
    .line 535
    not-int v8, v8

    .line 536
    ushr-int/lit8 v8, v8, 0x1f

    .line 537
    .line 538
    rsub-int/lit8 v8, v8, 0x8

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    :goto_f
    if-ge v9, v8, :cond_20

    .line 542
    .line 543
    and-long v21, v5, v14

    .line 544
    .line 545
    cmp-long v21, v21, v12

    .line 546
    .line 547
    if-gez v21, :cond_1f

    .line 548
    .line 549
    const/16 v19, 0x3

    .line 550
    .line 551
    shl-int/lit8 v21, v4, 0x3

    .line 552
    .line 553
    add-int v21, v21, v9

    .line 554
    .line 555
    aget-object v12, v0, v21

    .line 556
    .line 557
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    :cond_1f
    shr-long/2addr v5, v7

    .line 561
    const/4 v12, 0x1

    .line 562
    add-int/2addr v9, v12

    .line 563
    const-wide/16 v12, 0x80

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_20
    const/4 v12, 0x1

    .line 567
    if-ne v8, v7, :cond_21

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_21
    move-object/from16 v6, v20

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_22
    const/4 v12, 0x1

    .line 574
    :goto_10
    if-eq v4, v11, :cond_21

    .line 575
    .line 576
    add-int/2addr v4, v12

    .line 577
    move-object/from16 v9, p1

    .line 578
    .line 579
    move v8, v12

    .line 580
    const-wide/16 v12, 0x80

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :goto_11
    iget-object v0, v6, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 584
    .line 585
    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 588
    .line 589
    array-length v5, v0

    .line 590
    const/4 v8, 0x2

    .line 591
    sub-int/2addr v5, v8

    .line 592
    if-ltz v5, :cond_26

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_12
    aget-wide v9, v0, v8

    .line 596
    .line 597
    not-long v11, v9

    .line 598
    shl-long/2addr v11, v3

    .line 599
    and-long/2addr v11, v9

    .line 600
    and-long v11, v11, v16

    .line 601
    .line 602
    cmp-long v11, v11, v16

    .line 603
    .line 604
    if-eqz v11, :cond_25

    .line 605
    .line 606
    sub-int v11, v8, v5

    .line 607
    .line 608
    not-int v11, v11

    .line 609
    ushr-int/lit8 v11, v11, 0x1f

    .line 610
    .line 611
    rsub-int/lit8 v11, v11, 0x8

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    :goto_13
    if-ge v12, v11, :cond_24

    .line 615
    .line 616
    and-long v23, v9, v14

    .line 617
    .line 618
    const-wide/16 v21, 0x80

    .line 619
    .line 620
    cmp-long v13, v23, v21

    .line 621
    .line 622
    if-gez v13, :cond_23

    .line 623
    .line 624
    const/4 v13, 0x3

    .line 625
    shl-int/lit8 v18, v8, 0x3

    .line 626
    .line 627
    add-int v18, v18, v12

    .line 628
    .line 629
    aget-object v13, v4, v18

    .line 630
    .line 631
    check-cast v13, Lkotlinx/coroutines/channels/SendChannel;

    .line 632
    .line 633
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 634
    .line 635
    invoke-interface {v13, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_14

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    goto :goto_16

    .line 641
    :cond_23
    :goto_14
    shr-long/2addr v9, v7

    .line 642
    const/4 v3, 0x1

    .line 643
    add-int/2addr v12, v3

    .line 644
    const/4 v3, 0x7

    .line 645
    goto :goto_13

    .line 646
    :cond_24
    const/4 v3, 0x1

    .line 647
    const-wide/16 v21, 0x80

    .line 648
    .line 649
    if-ne v11, v7, :cond_26

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_25
    const/4 v3, 0x1

    .line 653
    const-wide/16 v21, 0x80

    .line 654
    .line 655
    :goto_15
    if-eq v8, v5, :cond_26

    .line 656
    .line 657
    add-int/2addr v8, v3

    .line 658
    const/4 v3, 0x7

    .line 659
    goto :goto_12

    .line 660
    :cond_26
    iget-object v0, v6, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    .line 664
    .line 665
    monitor-exit v2

    .line 666
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :goto_16
    monitor-exit v2

    .line 670
    throw v0

    .line 671
    :pswitch_6
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/4 v3, 0x3

    .line 680
    and-int/2addr v3, v2

    .line 681
    const/4 v4, 0x2

    .line 682
    if-eq v3, v4, :cond_27

    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    const/4 v7, 0x1

    .line 686
    goto :goto_17

    .line 687
    :cond_27
    const/4 v3, 0x1

    .line 688
    const/4 v7, 0x0

    .line 689
    :goto_17
    and-int/2addr v2, v3

    .line 690
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 691
    .line 692
    invoke-virtual {v0, v2, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_28

    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_28
    throw v6

    .line 705
    :pswitch_7
    check-cast v0, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    instance-of v0, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 711
    .line 712
    iget-object v3, v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 715
    .line 716
    if-eqz v0, :cond_2a

    .line 717
    .line 718
    move-object v0, v2

    .line 719
    check-cast v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 720
    .line 721
    iget-object v4, v3, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 722
    .line 723
    if-nez v4, :cond_29

    .line 724
    .line 725
    sget v4, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 726
    .line 727
    new-instance v4, Landroidx/collection/MutableScatterSet;

    .line 728
    .line 729
    invoke-direct {v4}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v4, v3, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 733
    .line 734
    :cond_29
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v4, v3, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 738
    .line 739
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_2a
    instance-of v0, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 743
    .line 744
    if-eqz v0, :cond_2b

    .line 745
    .line 746
    move-object v0, v2

    .line 747
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 748
    .line 749
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 750
    .line 751
    .line 752
    :cond_2b
    instance-of v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 753
    .line 754
    if-eqz v0, :cond_2c

    .line 755
    .line 756
    move-object v0, v2

    .line 757
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 760
    .line 761
    .line 762
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_8
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 766
    .line 767
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 768
    .line 769
    iget-wide v3, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 770
    .line 771
    const/16 v0, 0x20

    .line 772
    .line 773
    shr-long/2addr v3, v0

    .line 774
    long-to-int v3, v3

    .line 775
    iget-object v4, v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    invoke-virtual {v4, v5, v3, v2}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    int-to-long v2, v2

    .line 785
    shl-long/2addr v2, v0

    .line 786
    int-to-long v4, v5

    .line 787
    const-wide v6, 0xffffffffL

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    and-long/2addr v4, v6

    .line 793
    or-long/2addr v2, v4

    .line 794
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 795
    .line 796
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_9
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 801
    .line 802
    check-cast v2, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    const/4 v2, 0x1

    .line 808
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    iget-object v3, v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 815
    .line 816
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_a
    check-cast v2, Lkotlin/Unit;

    .line 823
    .line 824
    iget-object v2, v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
