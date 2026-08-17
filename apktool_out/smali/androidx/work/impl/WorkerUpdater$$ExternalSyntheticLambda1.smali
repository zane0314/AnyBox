.class public final synthetic Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/WorkDatabase;

.field public final synthetic f$1:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic f$2:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/util/Set;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$0:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$1:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$2:Landroidx/work/impl/model/WorkSpec;

    iput-object p5, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$5:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$6:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$0:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/compose/ui/node/UiApplier;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$2:Landroidx/work/impl/model/WorkSpec;

    .line 14
    .line 15
    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    iget v10, v4, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 18
    .line 19
    iget-wide v11, v4, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 20
    .line 21
    iget v4, v4, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    add-int/lit8 v13, v4, 0x1

    .line 25
    .line 26
    iget-object v5, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$1:Landroidx/work/impl/model/WorkSpec;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const v14, 0x7dbfd

    .line 32
    .line 33
    .line 34
    invoke-static/range {v5 .. v14}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJII)Landroidx/work/impl/model/WorkSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v6, 0x1a

    .line 41
    .line 42
    if-ge v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v5, v4, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 45
    .line 46
    const-class v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    iget-boolean v7, v5, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    iget-boolean v5, v5, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v5, Landroidx/work/Data$Builder;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v5, v7}, Landroidx/work/Data$Builder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 75
    .line 76
    iget-object v7, v7, Landroidx/work/Data;->mValues:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Landroidx/work/Data$Builder;->putAll(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v5, Landroidx/work/Data$Builder;->mValues:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v9, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 84
    .line 85
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v7, Landroidx/work/Data;

    .line 89
    .line 90
    iget-object v5, v5, Landroidx/work/Data$Builder;->mValues:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v7, v5}, Landroidx/work/Data;-><init>(Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const-wide/16 v22, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const v25, 0xfffeb

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    move-object/from16 v20, v7

    .line 118
    .line 119
    invoke-static/range {v16 .. v25}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJII)Landroidx/work/impl/model/WorkSpec;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_1
    iget-object v5, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v6, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v3, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v6, v15, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$5:Ljava/util/Set;

    .line 182
    .line 183
    invoke-virtual {v3, v7, v4}, Landroidx/compose/ui/node/UiApplier;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v3, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$6:Z

    .line 187
    .line 188
    if-nez v3, :cond_2

    .line 189
    .line 190
    const-wide/16 v3, -0x1

    .line 191
    .line 192
    invoke-virtual {v2, v7, v3, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lokhttp3/Dispatcher;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v7}, Lokhttp3/Dispatcher;->delete(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
