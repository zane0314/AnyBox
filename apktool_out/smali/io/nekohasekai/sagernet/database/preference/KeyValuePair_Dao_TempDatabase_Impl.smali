.class public final Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfKeyValuePair:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfKeyValuePair_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfKeyValuePair_2:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfCompareAndSet:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$1;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__insertionAdapterOfKeyValuePair:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$2;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__insertionAdapterOfKeyValuePair_1:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$3;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__insertionAdapterOfKeyValuePair_2:Landroidx/room/EntityInsertionAdapter;

    .line 26
    .line 27
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$4;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfCompareAndSet:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$5;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$6;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public all()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM `KeyValuePair`"

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
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v2, "key"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "valueType"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "value"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 54
    .line 55
    invoke-direct {v6}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setKey(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setValueType(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setValue([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public compareAndSet(Ljava/lang/String;I[BI[B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfCompareAndSet:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p4

    .line 14
    invoke-interface {v0, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-interface {v0, p5, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x3

    .line 22
    invoke-interface {v0, p4, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    int-to-long p4, p2

    .line 27
    invoke-interface {v0, p4, p5, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-interface {v0, p3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfCompareAndSet:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfCompareAndSet:Landroidx/room/SharedSQLiteStatement;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public delete(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 6

    .line 1
    const-string v0, "SELECT * FROM `KeyValuePair` WHERE `key` = ?"

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
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    const-string v2, "key"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "valueType"

    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "value"

    .line 36
    .line 37
    invoke-static {p1, v4}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 48
    .line 49
    invoke-direct {v1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setKey(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setValueType(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setValue([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__insertionAdapterOfKeyValuePair_2:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__insertionAdapterOfKeyValuePair:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public putIfAbsent(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__insertionAdapterOfKeyValuePair_1:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public reset()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_3
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
