.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public __db:Ljava/lang/Object;

.field public __insertionAdapterOfWorkSpec:Ljava/lang/Object;

.field public __preparedStmtOfDelete:Ljava/lang/Object;

.field public __preparedStmtOfIncrementPeriodCount:Ljava/lang/Object;

.field public __preparedStmtOfIncrementWorkSpecRunAttemptCount:Ljava/lang/Object;

.field public __preparedStmtOfMarkWorkSpecScheduled:Ljava/lang/Object;

.field public __preparedStmtOfResetScheduledState:Ljava/lang/Object;

.field public __preparedStmtOfResetWorkSpecRunAttemptCount:Ljava/lang/Object;

.field public __preparedStmtOfSetLastEnqueuedTime:Ljava/lang/Object;

.field public __preparedStmtOfSetOutput:Ljava/lang/Object;

.field public __preparedStmtOfSetState:Ljava/lang/Object;

.field public __updateAdapterOfWorkSpec:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroidx/collection/internal/Lock;

    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 59
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Ljava/lang/Object;

    .line 60
    new-instance v0, Landroidx/collection/internal/Lock;

    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 62
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Ljava/lang/Object;

    .line 63
    new-instance v0, Landroidx/collection/internal/Lock;

    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 65
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Ljava/lang/Object;

    .line 66
    new-instance v0, Landroidx/collection/internal/Lock;

    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 68
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 5
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 7
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 8
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/16 v1, 0x9

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/16 v1, 0xa

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 14
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Ljava/lang/Object;

    .line 15
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/16 v1, 0xb

    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 17
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Ljava/lang/Object;

    .line 18
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/16 v1, 0xc

    .line 19
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 20
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Ljava/lang/Object;

    .line 21
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/16 v1, 0xd

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 23
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Ljava/lang/Object;

    .line 24
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/16 v1, 0xe

    .line 25
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 26
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/16 v1, 0xf

    .line 28
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 29
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Ljava/lang/Object;

    .line 33
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 35
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Ljava/lang/Object;

    .line 36
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 38
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/16 v1, 0x8

    .line 39
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    return-void
.end method

.method public static compatCornerTreatmentSize(Lkotlin/UnsignedKt;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/google/android/material/shape/CutCornerTreatment;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/shape/CutCornerTreatment;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkotlin/UnsignedKt;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/UnsignedKt;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/UnsignedKt;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/UnsignedKt;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/UnsignedKt;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/UnsignedKt;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/UnsignedKt;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/UnsignedKt;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/material/shape/CornerSize;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/material/shape/CornerSize;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/material/shape/CornerSize;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/material/shape/CornerSize;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/collection/internal/Lock;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/collection/internal/Lock;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/collection/internal/Lock;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/collection/internal/Lock;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/collection/internal/Lock;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/collection/internal/Lock;

    .line 77
    .line 78
    return-object v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public getAllEligibleWorkSpecsForScheduling()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v3, v4, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v2, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v6, "state"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v5, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v5, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "input"

    .line 53
    .line 54
    invoke-static {v5, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "output"

    .line 59
    .line 60
    invoke-static {v5, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "initial_delay"

    .line 65
    .line 66
    invoke-static {v5, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "interval_duration"

    .line 71
    .line 72
    invoke-static {v5, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "flex_duration"

    .line 77
    .line 78
    invoke-static {v5, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v5, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v5, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v1, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v4, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v3, "minimum_retention_duration"

    .line 107
    .line 108
    invoke-static {v5, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    const-string v2, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    const-string v2, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v19, v2

    .line 137
    .line 138
    const-string v2, "period_count"

    .line 139
    .line 140
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    const-string v2, "generation"

    .line 147
    .line 148
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v21, v2

    .line 153
    .line 154
    const-string v2, "required_network_type"

    .line 155
    .line 156
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v22, v2

    .line 161
    .line 162
    const-string v2, "requires_charging"

    .line 163
    .line 164
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v23, v2

    .line 169
    .line 170
    const-string v2, "requires_device_idle"

    .line 171
    .line 172
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v24, v2

    .line 177
    .line 178
    const-string v2, "requires_battery_not_low"

    .line 179
    .line 180
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v25, v2

    .line 185
    .line 186
    const-string v2, "requires_storage_not_low"

    .line 187
    .line 188
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v26, v2

    .line 193
    .line 194
    const-string v2, "trigger_content_update_delay"

    .line 195
    .line 196
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v27, v2

    .line 201
    .line 202
    const-string v2, "trigger_max_content_delay"

    .line 203
    .line 204
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v28, v2

    .line 209
    .line 210
    const-string v2, "content_uri_triggers"

    .line 211
    .line 212
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v29, v2

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    move/from16 v30, v3

    .line 221
    .line 222
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v32, v3

    .line 249
    .line 250
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Lkotlin/UnsignedKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 255
    .line 256
    .line 257
    move-result-object v33

    .line 258
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v34, v3

    .line 272
    .line 273
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v35, v3

    .line 287
    .line 288
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_3

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_4
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 301
    .line 302
    .line 303
    move-result-object v36

    .line 304
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_4

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 317
    .line 318
    .line 319
    move-result-object v37

    .line 320
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v38

    .line 324
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v40

    .line 328
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v42

    .line 332
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v45

    .line 336
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Lkotlin/UnsignedKt;->intToBackoffPolicy(I)I

    .line 341
    .line 342
    .line 343
    move-result v46

    .line 344
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v47

    .line 348
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v49

    .line 352
    move/from16 v3, v30

    .line 353
    .line 354
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v51

    .line 358
    move/from16 v30, v0

    .line 359
    .line 360
    move/from16 v0, v17

    .line 361
    .line 362
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v53

    .line 366
    move/from16 v17, v0

    .line 367
    .line 368
    move/from16 v0, v18

    .line 369
    .line 370
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    if-eqz v18, :cond_5

    .line 377
    .line 378
    move/from16 v18, v0

    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    const/16 v55, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_5
    move/from16 v18, v0

    .line 386
    .line 387
    move/from16 v0, v19

    .line 388
    .line 389
    move/from16 v55, v31

    .line 390
    .line 391
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    invoke-static/range {v19 .. v19}, Lkotlin/UnsignedKt;->intToOutOfQuotaPolicy(I)I

    .line 396
    .line 397
    .line 398
    move-result v56

    .line 399
    move/from16 v19, v0

    .line 400
    .line 401
    move/from16 v0, v20

    .line 402
    .line 403
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v57

    .line 407
    move/from16 v20, v0

    .line 408
    .line 409
    move/from16 v0, v21

    .line 410
    .line 411
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v58

    .line 415
    move/from16 v21, v0

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v22

    .line 423
    invoke-static/range {v22 .. v22}, Lkotlin/UnsignedKt;->intToNetworkType(I)I

    .line 424
    .line 425
    .line 426
    move-result v60

    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    move/from16 v0, v23

    .line 430
    .line 431
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v23

    .line 435
    if-eqz v23, :cond_6

    .line 436
    .line 437
    move/from16 v23, v0

    .line 438
    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    const/16 v61, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_6
    move/from16 v23, v0

    .line 445
    .line 446
    move/from16 v0, v24

    .line 447
    .line 448
    move/from16 v61, v31

    .line 449
    .line 450
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v24

    .line 454
    if-eqz v24, :cond_7

    .line 455
    .line 456
    move/from16 v24, v0

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    const/16 v62, 0x1

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_7
    move/from16 v24, v0

    .line 464
    .line 465
    move/from16 v0, v25

    .line 466
    .line 467
    move/from16 v62, v31

    .line 468
    .line 469
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v25

    .line 473
    if-eqz v25, :cond_8

    .line 474
    .line 475
    move/from16 v25, v0

    .line 476
    .line 477
    move/from16 v0, v26

    .line 478
    .line 479
    const/16 v63, 0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_8
    move/from16 v25, v0

    .line 483
    .line 484
    move/from16 v0, v26

    .line 485
    .line 486
    move/from16 v63, v31

    .line 487
    .line 488
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    .line 490
    .line 491
    move-result v26

    .line 492
    if-eqz v26, :cond_9

    .line 493
    .line 494
    move/from16 v26, v0

    .line 495
    .line 496
    move/from16 v0, v27

    .line 497
    .line 498
    const/16 v64, 0x1

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_9
    move/from16 v26, v0

    .line 502
    .line 503
    move/from16 v0, v27

    .line 504
    .line 505
    move/from16 v64, v31

    .line 506
    .line 507
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v65

    .line 511
    move/from16 v27, v0

    .line 512
    .line 513
    move/from16 v0, v28

    .line 514
    .line 515
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v67

    .line 519
    move/from16 v28, v0

    .line 520
    .line 521
    move/from16 v0, v29

    .line 522
    .line 523
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    .line 525
    .line 526
    move-result v29

    .line 527
    if-eqz v29, :cond_a

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 533
    .line 534
    .line 535
    move-result-object v29

    .line 536
    :goto_b
    invoke-static/range {v29 .. v29}, Lkotlin/UnsignedKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    .line 539
    move-result-object v69

    .line 540
    new-instance v44, Landroidx/work/Constraints;

    .line 541
    .line 542
    move-object/from16 v59, v44

    .line 543
    .line 544
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(IZZZZJJLjava/util/Set;)V

    .line 545
    .line 546
    .line 547
    move/from16 v29, v0

    .line 548
    .line 549
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 550
    .line 551
    move-object/from16 v31, v0

    .line 552
    .line 553
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIII)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    .line 558
    .line 559
    move/from16 v0, v30

    .line 560
    .line 561
    move/from16 v30, v3

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :catchall_0
    move-exception v0

    .line 566
    goto :goto_c

    .line 567
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    move-object/from16 v16, v2

    .line 576
    .line 577
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 581
    .line 582
    .line 583
    throw v0
.end method

.method public getAllUnfinishedWork()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v0, v3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/ArrayList;
    .locals 70

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v3, v4, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v2, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v6, "state"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v5, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v5, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "input"

    .line 53
    .line 54
    invoke-static {v5, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "output"

    .line 59
    .line 60
    invoke-static {v5, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "initial_delay"

    .line 65
    .line 66
    invoke-static {v5, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "interval_duration"

    .line 71
    .line 72
    invoke-static {v5, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "flex_duration"

    .line 77
    .line 78
    invoke-static {v5, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v5, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v5, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v1, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v4, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v3, "minimum_retention_duration"

    .line 107
    .line 108
    invoke-static {v5, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    const-string v2, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    const-string v2, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v19, v2

    .line 137
    .line 138
    const-string v2, "period_count"

    .line 139
    .line 140
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    const-string v2, "generation"

    .line 147
    .line 148
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v21, v2

    .line 153
    .line 154
    const-string v2, "required_network_type"

    .line 155
    .line 156
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v22, v2

    .line 161
    .line 162
    const-string v2, "requires_charging"

    .line 163
    .line 164
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v23, v2

    .line 169
    .line 170
    const-string v2, "requires_device_idle"

    .line 171
    .line 172
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v24, v2

    .line 177
    .line 178
    const-string v2, "requires_battery_not_low"

    .line 179
    .line 180
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v25, v2

    .line 185
    .line 186
    const-string v2, "requires_storage_not_low"

    .line 187
    .line 188
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v26, v2

    .line 193
    .line 194
    const-string v2, "trigger_content_update_delay"

    .line 195
    .line 196
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v27, v2

    .line 201
    .line 202
    const-string v2, "trigger_max_content_delay"

    .line 203
    .line 204
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v28, v2

    .line 209
    .line 210
    const-string v2, "content_uri_triggers"

    .line 211
    .line 212
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v29, v2

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    move/from16 v30, v3

    .line 221
    .line 222
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v32, v3

    .line 249
    .line 250
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Lkotlin/UnsignedKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 255
    .line 256
    .line 257
    move-result-object v33

    .line 258
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v34, v3

    .line 272
    .line 273
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v35, v3

    .line 287
    .line 288
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_3

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_4
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 301
    .line 302
    .line 303
    move-result-object v36

    .line 304
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_4

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 317
    .line 318
    .line 319
    move-result-object v37

    .line 320
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v38

    .line 324
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v40

    .line 328
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v42

    .line 332
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v45

    .line 336
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Lkotlin/UnsignedKt;->intToBackoffPolicy(I)I

    .line 341
    .line 342
    .line 343
    move-result v46

    .line 344
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v47

    .line 348
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v49

    .line 352
    move/from16 v3, v30

    .line 353
    .line 354
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v51

    .line 358
    move/from16 v30, v0

    .line 359
    .line 360
    move/from16 v0, v17

    .line 361
    .line 362
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v53

    .line 366
    move/from16 v17, v0

    .line 367
    .line 368
    move/from16 v0, v18

    .line 369
    .line 370
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    if-eqz v18, :cond_5

    .line 377
    .line 378
    move/from16 v18, v0

    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    const/16 v55, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_5
    move/from16 v18, v0

    .line 386
    .line 387
    move/from16 v0, v19

    .line 388
    .line 389
    move/from16 v55, v31

    .line 390
    .line 391
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    invoke-static/range {v19 .. v19}, Lkotlin/UnsignedKt;->intToOutOfQuotaPolicy(I)I

    .line 396
    .line 397
    .line 398
    move-result v56

    .line 399
    move/from16 v19, v0

    .line 400
    .line 401
    move/from16 v0, v20

    .line 402
    .line 403
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v57

    .line 407
    move/from16 v20, v0

    .line 408
    .line 409
    move/from16 v0, v21

    .line 410
    .line 411
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v58

    .line 415
    move/from16 v21, v0

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v22

    .line 423
    invoke-static/range {v22 .. v22}, Lkotlin/UnsignedKt;->intToNetworkType(I)I

    .line 424
    .line 425
    .line 426
    move-result v60

    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    move/from16 v0, v23

    .line 430
    .line 431
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v23

    .line 435
    if-eqz v23, :cond_6

    .line 436
    .line 437
    move/from16 v23, v0

    .line 438
    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    const/16 v61, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_6
    move/from16 v23, v0

    .line 445
    .line 446
    move/from16 v0, v24

    .line 447
    .line 448
    move/from16 v61, v31

    .line 449
    .line 450
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v24

    .line 454
    if-eqz v24, :cond_7

    .line 455
    .line 456
    move/from16 v24, v0

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    const/16 v62, 0x1

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_7
    move/from16 v24, v0

    .line 464
    .line 465
    move/from16 v0, v25

    .line 466
    .line 467
    move/from16 v62, v31

    .line 468
    .line 469
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v25

    .line 473
    if-eqz v25, :cond_8

    .line 474
    .line 475
    move/from16 v25, v0

    .line 476
    .line 477
    move/from16 v0, v26

    .line 478
    .line 479
    const/16 v63, 0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_8
    move/from16 v25, v0

    .line 483
    .line 484
    move/from16 v0, v26

    .line 485
    .line 486
    move/from16 v63, v31

    .line 487
    .line 488
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    .line 490
    .line 491
    move-result v26

    .line 492
    if-eqz v26, :cond_9

    .line 493
    .line 494
    move/from16 v26, v0

    .line 495
    .line 496
    move/from16 v0, v27

    .line 497
    .line 498
    const/16 v64, 0x1

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_9
    move/from16 v26, v0

    .line 502
    .line 503
    move/from16 v0, v27

    .line 504
    .line 505
    move/from16 v64, v31

    .line 506
    .line 507
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v65

    .line 511
    move/from16 v27, v0

    .line 512
    .line 513
    move/from16 v0, v28

    .line 514
    .line 515
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v67

    .line 519
    move/from16 v28, v0

    .line 520
    .line 521
    move/from16 v0, v29

    .line 522
    .line 523
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    .line 525
    .line 526
    move-result v29

    .line 527
    if-eqz v29, :cond_a

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 533
    .line 534
    .line 535
    move-result-object v29

    .line 536
    :goto_b
    invoke-static/range {v29 .. v29}, Lkotlin/UnsignedKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    .line 539
    move-result-object v69

    .line 540
    new-instance v44, Landroidx/work/Constraints;

    .line 541
    .line 542
    move-object/from16 v59, v44

    .line 543
    .line 544
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(IZZZZJJLjava/util/Set;)V

    .line 545
    .line 546
    .line 547
    move/from16 v29, v0

    .line 548
    .line 549
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 550
    .line 551
    move-object/from16 v31, v0

    .line 552
    .line 553
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIII)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    .line 558
    .line 559
    move/from16 v0, v30

    .line 560
    .line 561
    move/from16 v30, v3

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :catchall_0
    move-exception v0

    .line 566
    goto :goto_c

    .line 567
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    move-object/from16 v16, v2

    .line 576
    .line 577
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 581
    .line 582
    .line 583
    throw v0
.end method

.method public getRunningWork()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v2, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "state"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v5, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v5, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "input"

    .line 47
    .line 48
    invoke-static {v5, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "output"

    .line 53
    .line 54
    invoke-static {v5, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "initial_delay"

    .line 59
    .line 60
    invoke-static {v5, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "interval_duration"

    .line 65
    .line 66
    invoke-static {v5, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "flex_duration"

    .line 71
    .line 72
    invoke-static {v5, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v5, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v5, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v1, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v4, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v3, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v5, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    const-string v2, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    const-string v2, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    const-string v2, "period_count"

    .line 133
    .line 134
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    const-string v2, "generation"

    .line 141
    .line 142
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    const-string v2, "required_network_type"

    .line 149
    .line 150
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v22, v2

    .line 155
    .line 156
    const-string v2, "requires_charging"

    .line 157
    .line 158
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v23, v2

    .line 163
    .line 164
    const-string v2, "requires_device_idle"

    .line 165
    .line 166
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v24, v2

    .line 171
    .line 172
    const-string v2, "requires_battery_not_low"

    .line 173
    .line 174
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v25, v2

    .line 179
    .line 180
    const-string v2, "requires_storage_not_low"

    .line 181
    .line 182
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v26, v2

    .line 187
    .line 188
    const-string v2, "trigger_content_update_delay"

    .line 189
    .line 190
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v27, v2

    .line 195
    .line 196
    const-string v2, "trigger_max_content_delay"

    .line 197
    .line 198
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v28, v2

    .line 203
    .line 204
    const-string v2, "content_uri_triggers"

    .line 205
    .line 206
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v29, v2

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    move/from16 v30, v3

    .line 215
    .line 216
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v32, v3

    .line 243
    .line 244
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lkotlin/UnsignedKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 249
    .line 250
    .line 251
    move-result-object v33

    .line 252
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v34, v3

    .line 266
    .line 267
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v35, v3

    .line 281
    .line 282
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_4
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 311
    .line 312
    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v45

    .line 330
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lkotlin/UnsignedKt;->intToBackoffPolicy(I)I

    .line 335
    .line 336
    .line 337
    move-result v46

    .line 338
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v49

    .line 346
    move/from16 v3, v30

    .line 347
    .line 348
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 369
    .line 370
    if-eqz v18, :cond_5

    .line 371
    .line 372
    move/from16 v18, v0

    .line 373
    .line 374
    move/from16 v0, v19

    .line 375
    .line 376
    move/from16 v55, v31

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_5
    move/from16 v18, v0

    .line 380
    .line 381
    move/from16 v0, v19

    .line 382
    .line 383
    const/16 v55, 0x0

    .line 384
    .line 385
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    invoke-static/range {v19 .. v19}, Lkotlin/UnsignedKt;->intToOutOfQuotaPolicy(I)I

    .line 390
    .line 391
    .line 392
    move-result v56

    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v57

    .line 401
    move/from16 v20, v0

    .line 402
    .line 403
    move/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v58

    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    move/from16 v0, v22

    .line 412
    .line 413
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    invoke-static/range {v22 .. v22}, Lkotlin/UnsignedKt;->intToNetworkType(I)I

    .line 418
    .line 419
    .line 420
    move-result v60

    .line 421
    move/from16 v22, v0

    .line 422
    .line 423
    move/from16 v0, v23

    .line 424
    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_6

    .line 430
    .line 431
    move/from16 v23, v0

    .line 432
    .line 433
    move/from16 v0, v24

    .line 434
    .line 435
    move/from16 v61, v31

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_6
    move/from16 v23, v0

    .line 439
    .line 440
    move/from16 v0, v24

    .line 441
    .line 442
    const/16 v61, 0x0

    .line 443
    .line 444
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v24

    .line 448
    if-eqz v24, :cond_7

    .line 449
    .line 450
    move/from16 v24, v0

    .line 451
    .line 452
    move/from16 v0, v25

    .line 453
    .line 454
    move/from16 v62, v31

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_7
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    const/16 v62, 0x0

    .line 462
    .line 463
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v25

    .line 467
    if-eqz v25, :cond_8

    .line 468
    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    move/from16 v63, v31

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_8
    move/from16 v25, v0

    .line 477
    .line 478
    move/from16 v0, v26

    .line 479
    .line 480
    const/16 v63, 0x0

    .line 481
    .line 482
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v26

    .line 486
    if-eqz v26, :cond_9

    .line 487
    .line 488
    move/from16 v26, v0

    .line 489
    .line 490
    move/from16 v0, v27

    .line 491
    .line 492
    move/from16 v64, v31

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_9
    move/from16 v26, v0

    .line 496
    .line 497
    move/from16 v0, v27

    .line 498
    .line 499
    const/16 v64, 0x0

    .line 500
    .line 501
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v65

    .line 505
    move/from16 v27, v0

    .line 506
    .line 507
    move/from16 v0, v28

    .line 508
    .line 509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v67

    .line 513
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 518
    .line 519
    .line 520
    move-result v29

    .line 521
    if-eqz v29, :cond_a

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v29

    .line 530
    :goto_b
    invoke-static/range {v29 .. v29}, Lkotlin/UnsignedKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 531
    .line 532
    .line 533
    move-result-object v69

    .line 534
    new-instance v44, Landroidx/work/Constraints;

    .line 535
    .line 536
    move-object/from16 v59, v44

    .line 537
    .line 538
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(IZZZZJJLjava/util/Set;)V

    .line 539
    .line 540
    .line 541
    move/from16 v29, v0

    .line 542
    .line 543
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 544
    .line 545
    move-object/from16 v31, v0

    .line 546
    .line 547
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIII)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    .line 552
    .line 553
    move/from16 v0, v30

    .line 554
    .line 555
    move/from16 v30, v3

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :catchall_0
    move-exception v0

    .line 560
    goto :goto_c

    .line 561
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    move-object/from16 v16, v2

    .line 570
    .line 571
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 575
    .line 576
    .line 577
    throw v0
.end method

.method public getScheduledWork()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v2, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "state"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v5, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v5, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "input"

    .line 47
    .line 48
    invoke-static {v5, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "output"

    .line 53
    .line 54
    invoke-static {v5, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "initial_delay"

    .line 59
    .line 60
    invoke-static {v5, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "interval_duration"

    .line 65
    .line 66
    invoke-static {v5, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "flex_duration"

    .line 71
    .line 72
    invoke-static {v5, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v5, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v5, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v1, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v4, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v3, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v5, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    const-string v2, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    const-string v2, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    const-string v2, "period_count"

    .line 133
    .line 134
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    const-string v2, "generation"

    .line 141
    .line 142
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    const-string v2, "required_network_type"

    .line 149
    .line 150
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v22, v2

    .line 155
    .line 156
    const-string v2, "requires_charging"

    .line 157
    .line 158
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v23, v2

    .line 163
    .line 164
    const-string v2, "requires_device_idle"

    .line 165
    .line 166
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v24, v2

    .line 171
    .line 172
    const-string v2, "requires_battery_not_low"

    .line 173
    .line 174
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v25, v2

    .line 179
    .line 180
    const-string v2, "requires_storage_not_low"

    .line 181
    .line 182
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v26, v2

    .line 187
    .line 188
    const-string v2, "trigger_content_update_delay"

    .line 189
    .line 190
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v27, v2

    .line 195
    .line 196
    const-string v2, "trigger_max_content_delay"

    .line 197
    .line 198
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v28, v2

    .line 203
    .line 204
    const-string v2, "content_uri_triggers"

    .line 205
    .line 206
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v29, v2

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    move/from16 v30, v3

    .line 215
    .line 216
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v32, v3

    .line 243
    .line 244
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lkotlin/UnsignedKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 249
    .line 250
    .line 251
    move-result-object v33

    .line 252
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v34, v3

    .line 266
    .line 267
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v35, v3

    .line 281
    .line 282
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_4
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 311
    .line 312
    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v45

    .line 330
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lkotlin/UnsignedKt;->intToBackoffPolicy(I)I

    .line 335
    .line 336
    .line 337
    move-result v46

    .line 338
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v49

    .line 346
    move/from16 v3, v30

    .line 347
    .line 348
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 369
    .line 370
    if-eqz v18, :cond_5

    .line 371
    .line 372
    move/from16 v18, v0

    .line 373
    .line 374
    move/from16 v0, v19

    .line 375
    .line 376
    move/from16 v55, v31

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_5
    move/from16 v18, v0

    .line 380
    .line 381
    move/from16 v0, v19

    .line 382
    .line 383
    const/16 v55, 0x0

    .line 384
    .line 385
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    invoke-static/range {v19 .. v19}, Lkotlin/UnsignedKt;->intToOutOfQuotaPolicy(I)I

    .line 390
    .line 391
    .line 392
    move-result v56

    .line 393
    move/from16 v19, v0

    .line 394
    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v57

    .line 401
    move/from16 v20, v0

    .line 402
    .line 403
    move/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v58

    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    move/from16 v0, v22

    .line 412
    .line 413
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    invoke-static/range {v22 .. v22}, Lkotlin/UnsignedKt;->intToNetworkType(I)I

    .line 418
    .line 419
    .line 420
    move-result v60

    .line 421
    move/from16 v22, v0

    .line 422
    .line 423
    move/from16 v0, v23

    .line 424
    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_6

    .line 430
    .line 431
    move/from16 v23, v0

    .line 432
    .line 433
    move/from16 v0, v24

    .line 434
    .line 435
    move/from16 v61, v31

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_6
    move/from16 v23, v0

    .line 439
    .line 440
    move/from16 v0, v24

    .line 441
    .line 442
    const/16 v61, 0x0

    .line 443
    .line 444
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v24

    .line 448
    if-eqz v24, :cond_7

    .line 449
    .line 450
    move/from16 v24, v0

    .line 451
    .line 452
    move/from16 v0, v25

    .line 453
    .line 454
    move/from16 v62, v31

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_7
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    const/16 v62, 0x0

    .line 462
    .line 463
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v25

    .line 467
    if-eqz v25, :cond_8

    .line 468
    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    move/from16 v63, v31

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_8
    move/from16 v25, v0

    .line 477
    .line 478
    move/from16 v0, v26

    .line 479
    .line 480
    const/16 v63, 0x0

    .line 481
    .line 482
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v26

    .line 486
    if-eqz v26, :cond_9

    .line 487
    .line 488
    move/from16 v26, v0

    .line 489
    .line 490
    move/from16 v0, v27

    .line 491
    .line 492
    move/from16 v64, v31

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_9
    move/from16 v26, v0

    .line 496
    .line 497
    move/from16 v0, v27

    .line 498
    .line 499
    const/16 v64, 0x0

    .line 500
    .line 501
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v65

    .line 505
    move/from16 v27, v0

    .line 506
    .line 507
    move/from16 v0, v28

    .line 508
    .line 509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v67

    .line 513
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 518
    .line 519
    .line 520
    move-result v29

    .line 521
    if-eqz v29, :cond_a

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v29

    .line 530
    :goto_b
    invoke-static/range {v29 .. v29}, Lkotlin/UnsignedKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 531
    .line 532
    .line 533
    move-result-object v69

    .line 534
    new-instance v44, Landroidx/work/Constraints;

    .line 535
    .line 536
    move-object/from16 v59, v44

    .line 537
    .line 538
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(IZZZZJJLjava/util/Set;)V

    .line 539
    .line 540
    .line 541
    move/from16 v29, v0

    .line 542
    .line 543
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 544
    .line 545
    move-object/from16 v31, v0

    .line 546
    .line 547
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIII)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    .line 552
    .line 553
    move/from16 v0, v30

    .line 554
    .line 555
    move/from16 v30, v3

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :catchall_0
    move-exception v0

    .line 560
    goto :goto_c

    .line 561
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    move-object/from16 v16, v2

    .line 570
    .line 571
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 575
    .line 576
    .line 577
    throw v0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lkotlin/UnsignedKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 68

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v5, v0}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v6, "state"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "worker_class_name"

    .line 47
    .line 48
    invoke-static {v5, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "input_merger_class_name"

    .line 53
    .line 54
    invoke-static {v5, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "input"

    .line 59
    .line 60
    invoke-static {v5, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "output"

    .line 65
    .line 66
    invoke-static {v5, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "initial_delay"

    .line 71
    .line 72
    invoke-static {v5, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "interval_duration"

    .line 77
    .line 78
    invoke-static {v5, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "flex_duration"

    .line 83
    .line 84
    invoke-static {v5, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "run_attempt_count"

    .line 89
    .line 90
    invoke-static {v5, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "backoff_policy"

    .line 95
    .line 96
    invoke-static {v5, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v2, "backoff_delay_duration"

    .line 101
    .line 102
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v4, "last_enqueue_time"

    .line 107
    .line 108
    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v3, "minimum_retention_duration"

    .line 113
    .line 114
    invoke-static {v5, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 121
    .line 122
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    const-string v1, "run_in_foreground"

    .line 129
    .line 130
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    const-string v1, "out_of_quota_policy"

    .line 137
    .line 138
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 v19, v1

    .line 143
    .line 144
    const-string v1, "period_count"

    .line 145
    .line 146
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "generation"

    .line 153
    .line 154
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v21, v1

    .line 159
    .line 160
    const-string v1, "required_network_type"

    .line 161
    .line 162
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move/from16 v22, v1

    .line 167
    .line 168
    const-string v1, "requires_charging"

    .line 169
    .line 170
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move/from16 v23, v1

    .line 175
    .line 176
    const-string v1, "requires_device_idle"

    .line 177
    .line 178
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move/from16 v24, v1

    .line 183
    .line 184
    const-string v1, "requires_battery_not_low"

    .line 185
    .line 186
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v25, v1

    .line 191
    .line 192
    const-string v1, "requires_storage_not_low"

    .line 193
    .line 194
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v26, v1

    .line 199
    .line 200
    const-string v1, "trigger_content_update_delay"

    .line 201
    .line 202
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move/from16 v27, v1

    .line 207
    .line 208
    const-string v1, "trigger_max_content_delay"

    .line 209
    .line 210
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move/from16 v28, v1

    .line 215
    .line 216
    const-string v1, "content_uri_triggers"

    .line 217
    .line 218
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 223
    .line 224
    .line 225
    move-result v29

    .line 226
    if-eqz v29, :cond_c

    .line 227
    .line 228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v29

    .line 232
    if-eqz v29, :cond_1

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v30, v0

    .line 242
    .line 243
    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Lkotlin/UnsignedKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 248
    .line 249
    .line 250
    move-result-object v31

    .line 251
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v32, v0

    .line 265
    .line 266
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v33, v0

    .line 280
    .line 281
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_5
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 294
    .line 295
    .line 296
    move-result-object v34

    .line 297
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_6
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 310
    .line 311
    .line 312
    move-result-object v35

    .line 313
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v36

    .line 317
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v38

    .line 321
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v40

    .line 325
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v43

    .line 329
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Lkotlin/UnsignedKt;->intToBackoffPolicy(I)I

    .line 334
    .line 335
    .line 336
    move-result v44

    .line 337
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v45

    .line 341
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v47

    .line 345
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v49

    .line 349
    move/from16 v0, v17

    .line 350
    .line 351
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v51

    .line 355
    move/from16 v0, v18

    .line 356
    .line 357
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v2, 0x0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    move/from16 v0, v19

    .line 365
    .line 366
    const/16 v53, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_6
    move/from16 v53, v2

    .line 370
    .line 371
    move/from16 v0, v19

    .line 372
    .line 373
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Lkotlin/UnsignedKt;->intToOutOfQuotaPolicy(I)I

    .line 378
    .line 379
    .line 380
    move-result v54

    .line 381
    move/from16 v0, v20

    .line 382
    .line 383
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v55

    .line 387
    move/from16 v0, v21

    .line 388
    .line 389
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v56

    .line 393
    move/from16 v0, v22

    .line 394
    .line 395
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Lkotlin/UnsignedKt;->intToNetworkType(I)I

    .line 400
    .line 401
    .line 402
    move-result v58

    .line 403
    move/from16 v0, v23

    .line 404
    .line 405
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    move/from16 v0, v24

    .line 412
    .line 413
    const/16 v59, 0x1

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_7
    move/from16 v59, v2

    .line 417
    .line 418
    move/from16 v0, v24

    .line 419
    .line 420
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    move/from16 v0, v25

    .line 427
    .line 428
    const/16 v60, 0x1

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_8
    move/from16 v60, v2

    .line 432
    .line 433
    move/from16 v0, v25

    .line 434
    .line 435
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    move/from16 v0, v26

    .line 442
    .line 443
    const/16 v61, 0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_9
    move/from16 v61, v2

    .line 447
    .line 448
    move/from16 v0, v26

    .line 449
    .line 450
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    move/from16 v0, v27

    .line 457
    .line 458
    const/16 v62, 0x1

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_a
    move/from16 v62, v2

    .line 462
    .line 463
    move/from16 v0, v27

    .line 464
    .line 465
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v63

    .line 469
    move/from16 v0, v28

    .line 470
    .line 471
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v65

    .line 475
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    goto :goto_c

    .line 483
    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :goto_c
    invoke-static {v4}, Lkotlin/UnsignedKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 488
    .line 489
    .line 490
    move-result-object v67

    .line 491
    new-instance v42, Landroidx/work/Constraints;

    .line 492
    .line 493
    move-object/from16 v57, v42

    .line 494
    .line 495
    invoke-direct/range {v57 .. v67}, Landroidx/work/Constraints;-><init>(IZZZZJJLjava/util/Set;)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Landroidx/work/impl/model/WorkSpec;

    .line 499
    .line 500
    move-object/from16 v29, v4

    .line 501
    .line 502
    invoke-direct/range {v29 .. v56}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    goto :goto_e

    .line 508
    :cond_c
    const/4 v4, 0x0

    .line 509
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 513
    .line 514
    .line 515
    return-object v4

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    move-object/from16 v16, v1

    .line 518
    .line 519
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 523
    .line 524
    .line 525
    throw v0
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Lkotlin/UnsignedKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, p2, p3, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public setLastEnqueuedTime(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, p2, p3, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lkotlin/UnsignedKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v3, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v2, v3, v4, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
