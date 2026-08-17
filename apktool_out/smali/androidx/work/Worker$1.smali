.class public final Landroidx/work/Worker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Worker$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$androidx$camera$core$impl$utils$executor$SequentialExecutor$QueueWorker()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/Worker$1;->workOnQueue()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method private final run$androidx$lifecycle$LiveData$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private final run$androidx$room$InvalidationTracker$refreshRunnable$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/room/InvalidationTracker;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->ensureInitialization$room_runtime_release()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/room/InvalidationTracker;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/room/InvalidationTracker;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_3
    iget-object v1, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroidx/room/InvalidationTracker;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {p0}, Landroidx/work/Worker$1;->checkUpdatedTable()Lkotlin/collections/builders/SetBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_5
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    goto :goto_7

    .line 125
    :catch_0
    move-exception v1

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v1

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v2

    .line 130
    :try_start_6
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    .line 135
    .line 136
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    const-string v2, "ROOM"

    .line 145
    .line 146
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 147
    .line 148
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    move-object v0, v2

    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 166
    .line 167
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_8
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    move-object v3, v0

    .line 177
    check-cast v3, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroidx/room/InvalidationTracker$ObserverWrapper;->notifyByTableInvalidStatus$room_runtime_release(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :cond_3
    monitor-exit v1

    .line 204
    goto :goto_6

    .line 205
    :goto_5
    monitor-exit v1

    .line 206
    throw v0

    .line 207
    :cond_4
    :goto_6
    return-void

    .line 208
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    throw v1
.end method


# virtual methods
.method public checkUpdatedTable()Lkotlin/collections/builders/SetBuilder;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 4
    .line 5
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v2, v5, v3, v4, v6}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {v0, v4}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/room/InvalidationTracker;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->cleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 69
    .line 70
    const-string v2, "Required value was null."

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/room/InvalidationTracker;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->cleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    :goto_1
    return-object v0

    .line 99
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception v2

    .line 101
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v1, Landroidx/work/Worker$1;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lokhttp3/internal/concurrent/TaskRunner;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-exit v4

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lokhttp3/internal/concurrent/TaskRunner;

    .line 32
    .line 33
    iget-object v6, v4, Lokhttp3/internal/concurrent/TaskRunner;->logger$1:Ljava/util/logging/Logger;

    .line 34
    .line 35
    iget-object v7, v5, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 36
    .line 37
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    iget-object v0, v7, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 46
    .line 47
    iget-object v0, v0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const-string v0, "starting"

    .line 54
    .line 55
    invoke-static {v6, v5, v7, v0}, Lorg/ini4j/spi/AbstractFormatter;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/TaskQueue$execute$1;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-wide v9, v2

    .line 60
    :goto_1
    :try_start_1
    invoke-static {v4, v5}, Lokhttp3/internal/concurrent/TaskRunner;->access$runTask(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/TaskQueue$execute$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    iget-object v0, v7, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 66
    .line 67
    iget-object v0, v0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    sub-long/2addr v11, v9

    .line 74
    const-string v0, "finished run in "

    .line 75
    .line 76
    invoke-static {v11, v12}, Lorg/ini4j/spi/AbstractFormatter;->formatDuration(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6, v5, v7, v0}, Lorg/ini4j/spi/AbstractFormatter;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/TaskQueue$execute$1;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v2, v0

    .line 90
    :try_start_2
    iget-object v0, v4, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 91
    .line 92
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    iget-object v2, v7, Lokhttp3/internal/concurrent/TaskQueue;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 104
    .line 105
    iget-object v2, v2, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/ConnectionPool;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    sub-long/2addr v2, v9

    .line 112
    const-string v4, "failed a run in "

    .line 113
    .line 114
    invoke-static {v2, v3}, Lorg/ini4j/spi/AbstractFormatter;->formatDuration(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v6, v5, v7, v2}, Lorg/ini4j/spi/AbstractFormatter;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/TaskQueue$execute$1;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    throw v0

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v2, v0

    .line 128
    monitor-exit v4

    .line 129
    throw v2

    .line 130
    :pswitch_0
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 133
    .line 134
    iget-boolean v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lkotlin/time/DurationKt;->isRtl(Landroid/content/res/Resources;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v2, v6

    .line 160
    :goto_2
    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 161
    .line 162
    iget v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbWidth:I

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    mul-int/2addr v3, v2

    .line 169
    filled-new-array {v3}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "offsetX"

    .line 174
    .line 175
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    new-instance v3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 182
    .line 183
    invoke-direct {v3, v6}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    const-wide/16 v3, 0xc8

    .line 192
    .line 193
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :pswitch_1
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "input_method"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_2
    iget-object v2, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 225
    .line 226
    iput-boolean v5, v2, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->ignoreCurrentGestureStream:Z

    .line 227
    .line 228
    iget-object v3, v2, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->gestureDetector:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 231
    .line 232
    iget-object v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 233
    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    iget v0, v2, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->continueSettlingToState(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 249
    .line 250
    if-ne v4, v0, :cond_8

    .line 251
    .line 252
    iget v0, v2, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_3
    return-void

    .line 258
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Landroidx/work/Worker$1;->run$androidx$room$InvalidationTracker$refreshRunnable$1()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Landroidx/work/Worker$1;->run$androidx$lifecycle$LiveData$1()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_5
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 269
    .line 270
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 271
    .line 272
    iget v2, v2, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    iget v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 276
    .line 277
    if-ne v4, v3, :cond_9

    .line 278
    .line 279
    move v7, v6

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move v7, v5

    .line 282
    :goto_4
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 283
    .line 284
    const/4 v9, 0x5

    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    invoke-virtual {v8, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-eqz v10, :cond_a

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    neg-int v11, v11

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    move v11, v5

    .line 300
    :goto_5
    add-int/2addr v11, v2

    .line 301
    goto :goto_6

    .line 302
    :cond_b
    invoke-virtual {v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v11, v2

    .line 311
    :goto_6
    if-eqz v10, :cond_11

    .line 312
    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-lt v2, v11, :cond_d

    .line 320
    .line 321
    :cond_c
    if-nez v7, :cond_11

    .line 322
    .line 323
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-le v2, v11, :cond_11

    .line 328
    .line 329
    :cond_d
    invoke-virtual {v8, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_11

    .line 334
    .line 335
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 340
    .line 341
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v0, v10, v11, v7}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 348
    .line 349
    .line 350
    iput-boolean v6, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 353
    .line 354
    .line 355
    if-ne v4, v3, :cond_e

    .line 356
    .line 357
    move v3, v9

    .line 358
    :cond_e
    invoke-virtual {v8, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-virtual {v8, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    iget-boolean v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 368
    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    const/4 v13, 0x3

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    move-wide v9, v11

    .line 381
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    :goto_7
    if-ge v5, v2, :cond_10

    .line 390
    .line 391
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 396
    .line 397
    .line 398
    add-int/2addr v5, v6

    .line 399
    goto :goto_7

    .line 400
    :cond_10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 401
    .line 402
    .line 403
    iput-boolean v6, v8, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 404
    .line 405
    :cond_11
    return-void

    .line 406
    :pswitch_6
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroidx/customview/widget/ViewDragHelper;

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_7
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 417
    .line 418
    iget-boolean v4, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 419
    .line 420
    if-nez v4, :cond_12

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_12
    iget-boolean v4, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 425
    .line 426
    iget-object v6, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 427
    .line 428
    if-eqz v4, :cond_13

    .line 429
    .line 430
    iput-boolean v5, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 431
    .line 432
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    iput-wide v7, v6, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 437
    .line 438
    iput-wide v2, v6, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 439
    .line 440
    iput-wide v7, v6, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 441
    .line 442
    const/high16 v2, 0x3f000000    # 0.5f

    .line 443
    .line 444
    iput v2, v6, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 445
    .line 446
    :cond_13
    iget-wide v2, v6, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 447
    .line 448
    const-wide/16 v7, 0x0

    .line 449
    .line 450
    cmp-long v2, v2, v7

    .line 451
    .line 452
    if-lez v2, :cond_14

    .line 453
    .line 454
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    iget-wide v9, v6, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 459
    .line 460
    iget v4, v6, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 461
    .line 462
    int-to-long v11, v4

    .line 463
    add-long/2addr v9, v11

    .line 464
    cmp-long v2, v2, v9

    .line 465
    .line 466
    if-lez v2, :cond_14

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_14
    invoke-virtual {v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->shouldAnimate()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_15

    .line 474
    .line 475
    :goto_8
    iput-boolean v5, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_15
    iget-boolean v2, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 479
    .line 480
    iget-object v3, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroid/widget/ListView;

    .line 481
    .line 482
    if-eqz v2, :cond_16

    .line 483
    .line 484
    iput-boolean v5, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 485
    .line 486
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/4 v13, 0x3

    .line 494
    const/4 v14, 0x0

    .line 495
    move-wide v9, v11

    .line 496
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 504
    .line 505
    .line 506
    :cond_16
    iget-wide v4, v6, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 507
    .line 508
    cmp-long v2, v4, v7

    .line 509
    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    invoke-virtual {v6, v4, v5}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const/high16 v7, -0x3f800000    # -4.0f

    .line 521
    .line 522
    mul-float/2addr v7, v2

    .line 523
    mul-float/2addr v7, v2

    .line 524
    const/high16 v8, 0x40800000    # 4.0f

    .line 525
    .line 526
    mul-float/2addr v2, v8

    .line 527
    add-float/2addr v2, v7

    .line 528
    iget-wide v7, v6, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 529
    .line 530
    sub-long v7, v4, v7

    .line 531
    .line 532
    iput-wide v4, v6, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 533
    .line 534
    long-to-float v4, v7

    .line 535
    mul-float/2addr v4, v2

    .line 536
    iget v2, v6, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 537
    .line 538
    mul-float/2addr v4, v2

    .line 539
    float-to-int v2, v4

    .line 540
    iget-object v0, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroidx/appcompat/widget/DropDownListView;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 546
    .line 547
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    :goto_9
    return-void

    .line 551
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 552
    .line 553
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :pswitch_8
    iget-object v2, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 562
    .line 563
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 564
    .line 565
    .line 566
    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 567
    .line 568
    if-eqz v8, :cond_19

    .line 569
    .line 570
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/16 v3, 0xa

    .line 575
    .line 576
    if-eq v2, v3, :cond_19

    .line 577
    .line 578
    if-eq v2, v6, :cond_19

    .line 579
    .line 580
    const/4 v3, 0x7

    .line 581
    if-eq v2, v3, :cond_18

    .line 582
    .line 583
    const/16 v4, 0x9

    .line 584
    .line 585
    if-eq v2, v4, :cond_18

    .line 586
    .line 587
    move v9, v0

    .line 588
    goto :goto_a

    .line 589
    :cond_18
    move v9, v3

    .line 590
    :goto_a
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v7, v0

    .line 593
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 594
    .line 595
    iget-wide v10, v7, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 599
    .line 600
    .line 601
    :cond_19
    return-void

    .line 602
    :pswitch_9
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 605
    .line 606
    iput-object v4, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 607
    .line 608
    iput-object v4, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_a
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Landroidx/work/Worker$1;->run$androidx$camera$core$impl$utils$executor$SequentialExecutor$QueueWorker()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_c
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ljava/lang/Runnable;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_d
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landroidx/compose/ui/node/UiApplier;

    .line 634
    .line 635
    iget-object v2, v0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;

    .line 638
    .line 639
    iget-object v2, v2, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 640
    .line 641
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_1a

    .line 646
    .line 647
    iget-object v2, v0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Landroid/os/Handler;

    .line 650
    .line 651
    iget-object v0, v0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    :cond_1a
    return-void

    .line 659
    :pswitch_e
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    .line 662
    .line 663
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mWrappedCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 664
    .line 665
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m(Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_f
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 672
    .line 673
    invoke-virtual {v0, v6}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->animate(Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_10
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 683
    .line 684
    iget-object v2, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroidx/appcompat/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    instance-of v3, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 691
    .line 692
    if-eqz v3, :cond_1b

    .line 693
    .line 694
    move-object v3, v0

    .line 695
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_1b
    move-object v3, v4

    .line 699
    :goto_b
    if-eqz v3, :cond_1c

    .line 700
    .line 701
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 702
    .line 703
    .line 704
    :cond_1c
    :try_start_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v5, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v2, v5, v4, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_1e

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :catchall_3
    move-exception v0

    .line 721
    goto :goto_d

    .line 722
    :cond_1d
    :goto_c
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 723
    .line 724
    .line 725
    :cond_1e
    if-eqz v3, :cond_1f

    .line 726
    .line 727
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 728
    .line 729
    .line 730
    :cond_1f
    return-void

    .line 731
    :goto_d
    if-eqz v3, :cond_20

    .line 732
    .line 733
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 734
    .line 735
    .line 736
    :cond_20
    throw v0

    .line 737
    :pswitch_11
    iget-object v0, v1, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v2, v0

    .line 740
    check-cast v2, Landroidx/work/Worker;

    .line 741
    .line 742
    :try_start_4
    invoke-virtual {v2}, Landroidx/work/Worker;->doWork()Landroidx/work/ListenableWorker$Result$Success;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v3, v2, Landroidx/work/Worker;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 747
    .line 748
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :catchall_4
    move-exception v0

    .line 753
    iget-object v2, v2, Landroidx/work/Worker;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 756
    .line 757
    .line 758
    :goto_e
    return-void

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public workOnQueue()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 16
    .line 17
    iget v4, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_2
    iget-wide v6, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    .line 41
    .line 42
    iput v5, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    iget-object v4, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/Worker$1;->this$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 62
    .line 63
    iput v3, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 64
    .line 65
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    or-int/2addr v1, v2

    .line 82
    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    :try_start_6
    const-string v3, "SequentialExecutor"

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "Exception while executing runnable "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4, v2}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 114
    :goto_2
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 121
    .line 122
    .line 123
    :cond_5
    throw v0
.end method
