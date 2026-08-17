.class public final Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfProxyEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfProxyEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteByGroup:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByIdInGroup:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMoveToGroup:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateTestResult:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateTraffic:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateUserOrder:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfProxyEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__insertionAdapterOfProxyEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__deletionAdapterOfProxyEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$3;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__updateAdapterOfProxyEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$4;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$5;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteByIdInGroup:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$6;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteByGroup:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$7;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfUpdateTestResult:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$8;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfUpdateUserOrder:Landroidx/room/SharedSQLiteStatement;

    .line 61
    .line 62
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$9;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfMoveToGroup:Landroidx/room/SharedSQLiteStatement;

    .line 68
    .line 69
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$10;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfUpdateTraffic:Landroidx/room/SharedSQLiteStatement;

    .line 75
    .line 76
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$11;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$11;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 82
    .line 83
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
.method public addProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__insertionAdapterOfProxyEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public countByGroup(J)J
    .locals 3

    .line 1
    const-string v0, "SELECT COUNT(*) FROM proxy_entities WHERE groupId = ?"

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
    invoke-virtual {v0, p1, p2, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, v0, p2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 43
    .line 44
    .line 45
    return-wide v1

    .line 46
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public deleteAll(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteByGroup:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, p1, p2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteByGroup:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteByGroup:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public deleteByGroup(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteByGroup:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 6
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteByGroup:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteByGroup:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public deleteByGroup([J)V
    .locals 7

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "DELETE FROM proxy_entities WHERE groupId in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    array-length v1, p1

    .line 17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 18
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 21
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v5, p1, v3

    .line 22
    invoke-interface {v0, v5, v6, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 24
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 25
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    throw p1
.end method

.method public deleteById(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, p1, p2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public deleteByIdInGroup(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteByIdInGroup:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, p3, p4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteByIdInGroup:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfDeleteByIdInGroup:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public deleteByIdsInGroup(J[J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "DELETE FROM proxy_entities WHERE id IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length v1, p3

    .line 17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, ") AND groupId = "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "?"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, p3

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v3

    .line 44
    :goto_0
    if-ge v4, v2, :cond_0

    .line 45
    .line 46
    aget-wide v6, p3, v4

    .line 47
    .line 48
    invoke-interface {v0, v6, v7, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v5, v3

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    add-int/2addr v1, v3

    .line 56
    invoke-interface {v0, p1, p2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    return p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public deleteProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__deletionAdapterOfProxyEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public deleteProxy(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)I"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__deletionAdapterOfProxyEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "select * from proxy_entities"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "groupId"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "type"

    .line 35
    .line 36
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "userOrder"

    .line 41
    .line 42
    invoke-static {v4, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "tx"

    .line 47
    .line 48
    invoke-static {v4, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "rx"

    .line 53
    .line 54
    invoke-static {v4, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "status"

    .line 59
    .line 60
    invoke-static {v4, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "ping"

    .line 65
    .line 66
    invoke-static {v4, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "uuid"

    .line 71
    .line 72
    invoke-static {v4, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "error"

    .line 77
    .line 78
    invoke-static {v4, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "socksBean"

    .line 83
    .line 84
    invoke-static {v4, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "httpBean"

    .line 89
    .line 90
    invoke-static {v4, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v3, "ssBean"

    .line 95
    .line 96
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v1, "ssrBean"

    .line 101
    .line 102
    invoke-static {v4, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    :try_start_1
    const-string v2, "vmessBean"

    .line 109
    .line 110
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    const-string v2, "trojanBean"

    .line 117
    .line 118
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    const-string v2, "trojanGoBean"

    .line 125
    .line 126
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    const-string v2, "mieruBean"

    .line 133
    .line 134
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    const-string v2, "naiveBean"

    .line 141
    .line 142
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    const-string v2, "hysteriaBean"

    .line 149
    .line 150
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v22, v2

    .line 155
    .line 156
    const-string v2, "tuicBean"

    .line 157
    .line 158
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v23, v2

    .line 163
    .line 164
    const-string v2, "juicityBean"

    .line 165
    .line 166
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v24, v2

    .line 171
    .line 172
    const-string v2, "sshBean"

    .line 173
    .line 174
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v25, v2

    .line 179
    .line 180
    const-string v2, "wgBean"

    .line 181
    .line 182
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v26, v2

    .line 187
    .line 188
    const-string v2, "shadowTLSBean"

    .line 189
    .line 190
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v27, v2

    .line 195
    .line 196
    const-string v2, "anyTLSBean"

    .line 197
    .line 198
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v28, v2

    .line 203
    .line 204
    const-string v2, "chainBean"

    .line 205
    .line 206
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v29, v2

    .line 211
    .line 212
    const-string v2, "nekoBean"

    .line 213
    .line 214
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v30, v2

    .line 219
    .line 220
    const-string v2, "configBean"

    .line 221
    .line 222
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v31, v2

    .line 227
    .line 228
    const-string v2, "snellBean"

    .line 229
    .line 230
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move/from16 v32, v2

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    move/from16 v33, v1

    .line 239
    .line 240
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v35

    .line 257
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v37

    .line 261
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v39

    .line 265
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v40

    .line 269
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v42

    .line 273
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v44

    .line 277
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v46

    .line 281
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v47

    .line 285
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v48

    .line 289
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    const/16 v49, 0x0

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_0
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v49, v1

    .line 303
    .line 304
    :goto_1
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 309
    .line 310
    .line 311
    move-result-object v50

    .line 312
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 317
    .line 318
    .line 319
    move-result-object v51

    .line 320
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 325
    .line 326
    .line 327
    move-result-object v52

    .line 328
    move/from16 v1, v33

    .line 329
    .line 330
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v33

    .line 334
    invoke-static/range {v33 .. v33}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksrDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 335
    .line 336
    .line 337
    move-result-object v53

    .line 338
    move/from16 v33, v0

    .line 339
    .line 340
    move/from16 v0, v17

    .line 341
    .line 342
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    invoke-static/range {v17 .. v17}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 347
    .line 348
    .line 349
    move-result-object v54

    .line 350
    move/from16 v17, v0

    .line 351
    .line 352
    move/from16 v0, v18

    .line 353
    .line 354
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    invoke-static/range {v18 .. v18}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 359
    .line 360
    .line 361
    move-result-object v55

    .line 362
    move/from16 v18, v0

    .line 363
    .line 364
    move/from16 v0, v19

    .line 365
    .line 366
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    invoke-static/range {v19 .. v19}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanGoDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 371
    .line 372
    .line 373
    move-result-object v56

    .line 374
    move/from16 v19, v0

    .line 375
    .line 376
    move/from16 v0, v20

    .line 377
    .line 378
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 383
    .line 384
    .line 385
    move-result-object v57

    .line 386
    move/from16 v20, v0

    .line 387
    .line 388
    move/from16 v0, v21

    .line 389
    .line 390
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    invoke-static/range {v21 .. v21}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 395
    .line 396
    .line 397
    move-result-object v58

    .line 398
    move/from16 v21, v0

    .line 399
    .line 400
    move/from16 v0, v22

    .line 401
    .line 402
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 403
    .line 404
    .line 405
    move-result-object v22

    .line 406
    invoke-static/range {v22 .. v22}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->hysteriaDeserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 407
    .line 408
    .line 409
    move-result-object v59

    .line 410
    move/from16 v22, v0

    .line 411
    .line 412
    move/from16 v0, v23

    .line 413
    .line 414
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    invoke-static/range {v23 .. v23}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->tuicDeserialize([B)Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 419
    .line 420
    .line 421
    move-result-object v60

    .line 422
    move/from16 v23, v0

    .line 423
    .line 424
    move/from16 v0, v24

    .line 425
    .line 426
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 427
    .line 428
    .line 429
    move-result-object v24

    .line 430
    invoke-static/range {v24 .. v24}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->juicityDeserialize([B)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 431
    .line 432
    .line 433
    move-result-object v61

    .line 434
    move/from16 v24, v0

    .line 435
    .line 436
    move/from16 v0, v25

    .line 437
    .line 438
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 439
    .line 440
    .line 441
    move-result-object v25

    .line 442
    invoke-static/range {v25 .. v25}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 443
    .line 444
    .line 445
    move-result-object v62

    .line 446
    move/from16 v25, v0

    .line 447
    .line 448
    move/from16 v0, v26

    .line 449
    .line 450
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 451
    .line 452
    .line 453
    move-result-object v26

    .line 454
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 455
    .line 456
    .line 457
    move-result-object v63

    .line 458
    move/from16 v26, v0

    .line 459
    .line 460
    move/from16 v0, v27

    .line 461
    .line 462
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 463
    .line 464
    .line 465
    move-result-object v27

    .line 466
    invoke-static/range {v27 .. v27}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 467
    .line 468
    .line 469
    move-result-object v64

    .line 470
    move/from16 v27, v0

    .line 471
    .line 472
    move/from16 v0, v28

    .line 473
    .line 474
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v28

    .line 478
    invoke-static/range {v28 .. v28}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->anyTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 479
    .line 480
    .line 481
    move-result-object v65

    .line 482
    move/from16 v28, v0

    .line 483
    .line 484
    move/from16 v0, v29

    .line 485
    .line 486
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 487
    .line 488
    .line 489
    move-result-object v29

    .line 490
    invoke-static/range {v29 .. v29}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 491
    .line 492
    .line 493
    move-result-object v66

    .line 494
    move/from16 v29, v0

    .line 495
    .line 496
    move/from16 v0, v30

    .line 497
    .line 498
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 499
    .line 500
    .line 501
    move-result-object v30

    .line 502
    invoke-static/range {v30 .. v30}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->nekoDeserialize([B)Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 503
    .line 504
    .line 505
    move-result-object v67

    .line 506
    move/from16 v30, v0

    .line 507
    .line 508
    move/from16 v0, v31

    .line 509
    .line 510
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 511
    .line 512
    .line 513
    move-result-object v31

    .line 514
    invoke-static/range {v31 .. v31}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->configDeserialize([B)Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 515
    .line 516
    .line 517
    move-result-object v68

    .line 518
    move/from16 v31, v0

    .line 519
    .line 520
    move/from16 v0, v32

    .line 521
    .line 522
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 523
    .line 524
    .line 525
    move-result-object v32

    .line 526
    invoke-static/range {v32 .. v32}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->snellDeserialize([B)Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 527
    .line 528
    .line 529
    move-result-object v69

    .line 530
    move/from16 v32, v0

    .line 531
    .line 532
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 533
    .line 534
    move-object/from16 v34, v0

    .line 535
    .line 536
    invoke-direct/range {v34 .. v69}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    .line 541
    .line 542
    move/from16 v0, v33

    .line 543
    .line 544
    move/from16 v33, v1

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :catchall_0
    move-exception v0

    .line 549
    goto :goto_2

    .line 550
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    move-object/from16 v16, v2

    .line 559
    .line 560
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 564
    .line 565
    .line 566
    throw v0
.end method

.method public getByGroup(J)Ljava/util/List;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM proxy_entities WHERE groupId = ? ORDER BY userOrder"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v4, v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v3, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "groupId"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "type"

    .line 40
    .line 41
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "userOrder"

    .line 46
    .line 47
    invoke-static {v4, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "tx"

    .line 52
    .line 53
    invoke-static {v4, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "rx"

    .line 58
    .line 59
    invoke-static {v4, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "status"

    .line 64
    .line 65
    invoke-static {v4, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "ping"

    .line 70
    .line 71
    invoke-static {v4, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "uuid"

    .line 76
    .line 77
    invoke-static {v4, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "error"

    .line 82
    .line 83
    invoke-static {v4, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "socksBean"

    .line 88
    .line 89
    invoke-static {v4, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "httpBean"

    .line 94
    .line 95
    invoke-static {v4, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v2, "ssBean"

    .line 100
    .line 101
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v1, "ssrBean"

    .line 106
    .line 107
    invoke-static {v4, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    :try_start_1
    const-string v3, "vmessBean"

    .line 114
    .line 115
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 p2, v3

    .line 120
    .line 121
    const-string v3, "trojanBean"

    .line 122
    .line 123
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    const-string v3, "trojanGoBean"

    .line 130
    .line 131
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move/from16 v18, v3

    .line 136
    .line 137
    const-string v3, "mieruBean"

    .line 138
    .line 139
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    const-string v3, "naiveBean"

    .line 146
    .line 147
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move/from16 v20, v3

    .line 152
    .line 153
    const-string v3, "hysteriaBean"

    .line 154
    .line 155
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move/from16 v21, v3

    .line 160
    .line 161
    const-string v3, "tuicBean"

    .line 162
    .line 163
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move/from16 v22, v3

    .line 168
    .line 169
    const-string v3, "juicityBean"

    .line 170
    .line 171
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v23, v3

    .line 176
    .line 177
    const-string v3, "sshBean"

    .line 178
    .line 179
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v24, v3

    .line 184
    .line 185
    const-string v3, "wgBean"

    .line 186
    .line 187
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move/from16 v25, v3

    .line 192
    .line 193
    const-string v3, "shadowTLSBean"

    .line 194
    .line 195
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move/from16 v26, v3

    .line 200
    .line 201
    const-string v3, "anyTLSBean"

    .line 202
    .line 203
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move/from16 v27, v3

    .line 208
    .line 209
    const-string v3, "chainBean"

    .line 210
    .line 211
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move/from16 v28, v3

    .line 216
    .line 217
    const-string v3, "nekoBean"

    .line 218
    .line 219
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v29, v3

    .line 224
    .line 225
    const-string v3, "configBean"

    .line 226
    .line 227
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move/from16 v30, v3

    .line 232
    .line 233
    const-string v3, "snellBean"

    .line 234
    .line 235
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move/from16 v31, v3

    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    move/from16 v32, v1

    .line 244
    .line 245
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v34

    .line 262
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v36

    .line 266
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v38

    .line 270
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v39

    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v41

    .line 278
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v43

    .line 282
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v45

    .line 286
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v46

    .line 290
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v47

    .line 294
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    const/16 v48, 0x0

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_0
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v48, v1

    .line 308
    .line 309
    :goto_1
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 314
    .line 315
    .line 316
    move-result-object v49

    .line 317
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 322
    .line 323
    .line 324
    move-result-object v50

    .line 325
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 330
    .line 331
    .line 332
    move-result-object v51

    .line 333
    move/from16 v1, v32

    .line 334
    .line 335
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v32

    .line 339
    invoke-static/range {v32 .. v32}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksrDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 340
    .line 341
    .line 342
    move-result-object v52

    .line 343
    move/from16 v32, v0

    .line 344
    .line 345
    move/from16 v0, p2

    .line 346
    .line 347
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v33

    .line 351
    invoke-static/range {v33 .. v33}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 352
    .line 353
    .line 354
    move-result-object v53

    .line 355
    move/from16 p2, v0

    .line 356
    .line 357
    move/from16 v0, v17

    .line 358
    .line 359
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    invoke-static/range {v17 .. v17}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 364
    .line 365
    .line 366
    move-result-object v54

    .line 367
    move/from16 v17, v0

    .line 368
    .line 369
    move/from16 v0, v18

    .line 370
    .line 371
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    invoke-static/range {v18 .. v18}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanGoDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 376
    .line 377
    .line 378
    move-result-object v55

    .line 379
    move/from16 v18, v0

    .line 380
    .line 381
    move/from16 v0, v19

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    invoke-static/range {v19 .. v19}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 388
    .line 389
    .line 390
    move-result-object v56

    .line 391
    move/from16 v19, v0

    .line 392
    .line 393
    move/from16 v0, v20

    .line 394
    .line 395
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 400
    .line 401
    .line 402
    move-result-object v57

    .line 403
    move/from16 v20, v0

    .line 404
    .line 405
    move/from16 v0, v21

    .line 406
    .line 407
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    invoke-static/range {v21 .. v21}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->hysteriaDeserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 412
    .line 413
    .line 414
    move-result-object v58

    .line 415
    move/from16 v21, v0

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 420
    .line 421
    .line 422
    move-result-object v22

    .line 423
    invoke-static/range {v22 .. v22}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->tuicDeserialize([B)Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 424
    .line 425
    .line 426
    move-result-object v59

    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    move/from16 v0, v23

    .line 430
    .line 431
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    invoke-static/range {v23 .. v23}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->juicityDeserialize([B)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 436
    .line 437
    .line 438
    move-result-object v60

    .line 439
    move/from16 v23, v0

    .line 440
    .line 441
    move/from16 v0, v24

    .line 442
    .line 443
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 444
    .line 445
    .line 446
    move-result-object v24

    .line 447
    invoke-static/range {v24 .. v24}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 448
    .line 449
    .line 450
    move-result-object v61

    .line 451
    move/from16 v24, v0

    .line 452
    .line 453
    move/from16 v0, v25

    .line 454
    .line 455
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 456
    .line 457
    .line 458
    move-result-object v25

    .line 459
    invoke-static/range {v25 .. v25}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 460
    .line 461
    .line 462
    move-result-object v62

    .line 463
    move/from16 v25, v0

    .line 464
    .line 465
    move/from16 v0, v26

    .line 466
    .line 467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 468
    .line 469
    .line 470
    move-result-object v26

    .line 471
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 472
    .line 473
    .line 474
    move-result-object v63

    .line 475
    move/from16 v26, v0

    .line 476
    .line 477
    move/from16 v0, v27

    .line 478
    .line 479
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 480
    .line 481
    .line 482
    move-result-object v27

    .line 483
    invoke-static/range {v27 .. v27}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->anyTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 484
    .line 485
    .line 486
    move-result-object v64

    .line 487
    move/from16 v27, v0

    .line 488
    .line 489
    move/from16 v0, v28

    .line 490
    .line 491
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 492
    .line 493
    .line 494
    move-result-object v28

    .line 495
    invoke-static/range {v28 .. v28}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 496
    .line 497
    .line 498
    move-result-object v65

    .line 499
    move/from16 v28, v0

    .line 500
    .line 501
    move/from16 v0, v29

    .line 502
    .line 503
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 504
    .line 505
    .line 506
    move-result-object v29

    .line 507
    invoke-static/range {v29 .. v29}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->nekoDeserialize([B)Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 508
    .line 509
    .line 510
    move-result-object v66

    .line 511
    move/from16 v29, v0

    .line 512
    .line 513
    move/from16 v0, v30

    .line 514
    .line 515
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 516
    .line 517
    .line 518
    move-result-object v30

    .line 519
    invoke-static/range {v30 .. v30}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->configDeserialize([B)Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 520
    .line 521
    .line 522
    move-result-object v67

    .line 523
    move/from16 v30, v0

    .line 524
    .line 525
    move/from16 v0, v31

    .line 526
    .line 527
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 528
    .line 529
    .line 530
    move-result-object v31

    .line 531
    invoke-static/range {v31 .. v31}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->snellDeserialize([B)Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 532
    .line 533
    .line 534
    move-result-object v68

    .line 535
    move/from16 v31, v0

    .line 536
    .line 537
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 538
    .line 539
    move-object/from16 v33, v0

    .line 540
    .line 541
    invoke-direct/range {v33 .. v68}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    .line 546
    .line 547
    move/from16 v0, v32

    .line 548
    .line 549
    move/from16 v32, v1

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :catchall_0
    move-exception v0

    .line 554
    goto :goto_2

    .line 555
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 559
    .line 560
    .line 561
    return-object v3

    .line 562
    :catchall_1
    move-exception v0

    .line 563
    move-object/from16 v16, v3

    .line 564
    .line 565
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 569
    .line 570
    .line 571
    throw v0
.end method

.method public getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM proxy_entities WHERE id = ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v4, v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v3, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "groupId"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "type"

    .line 40
    .line 41
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "userOrder"

    .line 46
    .line 47
    invoke-static {v4, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "tx"

    .line 52
    .line 53
    invoke-static {v4, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "rx"

    .line 58
    .line 59
    invoke-static {v4, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "status"

    .line 64
    .line 65
    invoke-static {v4, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "ping"

    .line 70
    .line 71
    invoke-static {v4, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "uuid"

    .line 76
    .line 77
    invoke-static {v4, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "error"

    .line 82
    .line 83
    invoke-static {v4, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "socksBean"

    .line 88
    .line 89
    invoke-static {v4, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "httpBean"

    .line 94
    .line 95
    invoke-static {v4, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v2, "ssBean"

    .line 100
    .line 101
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v1, "ssrBean"

    .line 106
    .line 107
    invoke-static {v4, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    :try_start_1
    const-string v3, "vmessBean"

    .line 114
    .line 115
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 p2, v3

    .line 120
    .line 121
    const-string v3, "trojanBean"

    .line 122
    .line 123
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    const-string v3, "trojanGoBean"

    .line 130
    .line 131
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move/from16 v18, v3

    .line 136
    .line 137
    const-string v3, "mieruBean"

    .line 138
    .line 139
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    const-string v3, "naiveBean"

    .line 146
    .line 147
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move/from16 v20, v3

    .line 152
    .line 153
    const-string v3, "hysteriaBean"

    .line 154
    .line 155
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move/from16 v21, v3

    .line 160
    .line 161
    const-string v3, "tuicBean"

    .line 162
    .line 163
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move/from16 v22, v3

    .line 168
    .line 169
    const-string v3, "juicityBean"

    .line 170
    .line 171
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v23, v3

    .line 176
    .line 177
    const-string v3, "sshBean"

    .line 178
    .line 179
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v24, v3

    .line 184
    .line 185
    const-string v3, "wgBean"

    .line 186
    .line 187
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move/from16 v25, v3

    .line 192
    .line 193
    const-string v3, "shadowTLSBean"

    .line 194
    .line 195
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move/from16 v26, v3

    .line 200
    .line 201
    const-string v3, "anyTLSBean"

    .line 202
    .line 203
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move/from16 v27, v3

    .line 208
    .line 209
    const-string v3, "chainBean"

    .line 210
    .line 211
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move/from16 v28, v3

    .line 216
    .line 217
    const-string v3, "nekoBean"

    .line 218
    .line 219
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v29, v3

    .line 224
    .line 225
    const-string v3, "configBean"

    .line 226
    .line 227
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move/from16 v30, v3

    .line 232
    .line 233
    const-string v3, "snellBean"

    .line 234
    .line 235
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 240
    .line 241
    .line 242
    move-result v31

    .line 243
    if-eqz v31, :cond_1

    .line 244
    .line 245
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v33

    .line 249
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v35

    .line 253
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v37

    .line 257
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v38

    .line 261
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v40

    .line 265
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v42

    .line 269
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v44

    .line 273
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v45

    .line 277
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v46

    .line 281
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    const/16 v47, 0x0

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v47, v0

    .line 295
    .line 296
    :goto_0
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 301
    .line 302
    .line 303
    move-result-object v48

    .line 304
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 309
    .line 310
    .line 311
    move-result-object v49

    .line 312
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 317
    .line 318
    .line 319
    move-result-object v50

    .line 320
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksrDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 325
    .line 326
    .line 327
    move-result-object v51

    .line 328
    move/from16 v0, p2

    .line 329
    .line 330
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 335
    .line 336
    .line 337
    move-result-object v52

    .line 338
    move/from16 v0, v17

    .line 339
    .line 340
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 345
    .line 346
    .line 347
    move-result-object v53

    .line 348
    move/from16 v0, v18

    .line 349
    .line 350
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanGoDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 355
    .line 356
    .line 357
    move-result-object v54

    .line 358
    move/from16 v0, v19

    .line 359
    .line 360
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 365
    .line 366
    .line 367
    move-result-object v55

    .line 368
    move/from16 v0, v20

    .line 369
    .line 370
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 375
    .line 376
    .line 377
    move-result-object v56

    .line 378
    move/from16 v0, v21

    .line 379
    .line 380
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->hysteriaDeserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 385
    .line 386
    .line 387
    move-result-object v57

    .line 388
    move/from16 v0, v22

    .line 389
    .line 390
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->tuicDeserialize([B)Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 395
    .line 396
    .line 397
    move-result-object v58

    .line 398
    move/from16 v0, v23

    .line 399
    .line 400
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->juicityDeserialize([B)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 405
    .line 406
    .line 407
    move-result-object v59

    .line 408
    move/from16 v0, v24

    .line 409
    .line 410
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 415
    .line 416
    .line 417
    move-result-object v60

    .line 418
    move/from16 v0, v25

    .line 419
    .line 420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 425
    .line 426
    .line 427
    move-result-object v61

    .line 428
    move/from16 v0, v26

    .line 429
    .line 430
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 435
    .line 436
    .line 437
    move-result-object v62

    .line 438
    move/from16 v0, v27

    .line 439
    .line 440
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->anyTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 445
    .line 446
    .line 447
    move-result-object v63

    .line 448
    move/from16 v0, v28

    .line 449
    .line 450
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 455
    .line 456
    .line 457
    move-result-object v64

    .line 458
    move/from16 v0, v29

    .line 459
    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->nekoDeserialize([B)Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 465
    .line 466
    .line 467
    move-result-object v65

    .line 468
    move/from16 v0, v30

    .line 469
    .line 470
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->configDeserialize([B)Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 475
    .line 476
    .line 477
    move-result-object v66

    .line 478
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->snellDeserialize([B)Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 483
    .line 484
    .line 485
    move-result-object v67

    .line 486
    new-instance v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 487
    .line 488
    move-object/from16 v32, v2

    .line 489
    .line 490
    invoke-direct/range {v32 .. v67}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    goto :goto_2

    .line 496
    :cond_1
    const/4 v2, 0x0

    .line 497
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    move-object/from16 v16, v3

    .line 506
    .line 507
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 511
    .line 512
    .line 513
    throw v0
.end method

.method public getEntities(Ljava/util/List;)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM proxy_entities WHERE id in ("

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v2, v5, v6, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :try_start_0
    const-string v0, "id"

    .line 69
    .line 70
    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v5, "groupId"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, "type"

    .line 81
    .line 82
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v7, "userOrder"

    .line 87
    .line 88
    invoke-static {v4, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "tx"

    .line 93
    .line 94
    invoke-static {v4, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-string v9, "rx"

    .line 99
    .line 100
    invoke-static {v4, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v10, "status"

    .line 105
    .line 106
    invoke-static {v4, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const-string v11, "ping"

    .line 111
    .line 112
    invoke-static {v4, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-string v12, "uuid"

    .line 117
    .line 118
    invoke-static {v4, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const-string v13, "error"

    .line 123
    .line 124
    invoke-static {v4, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const-string v14, "socksBean"

    .line 129
    .line 130
    invoke-static {v4, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const-string v15, "httpBean"

    .line 135
    .line 136
    invoke-static {v4, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const-string v3, "ssBean"

    .line 141
    .line 142
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const-string v1, "ssrBean"

    .line 147
    .line 148
    invoke-static {v4, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    :try_start_1
    const-string v2, "vmessBean"

    .line 155
    .line 156
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v17, v2

    .line 161
    .line 162
    const-string v2, "trojanBean"

    .line 163
    .line 164
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v18, v2

    .line 169
    .line 170
    const-string v2, "trojanGoBean"

    .line 171
    .line 172
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v19, v2

    .line 177
    .line 178
    const-string v2, "mieruBean"

    .line 179
    .line 180
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v20, v2

    .line 185
    .line 186
    const-string v2, "naiveBean"

    .line 187
    .line 188
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v21, v2

    .line 193
    .line 194
    const-string v2, "hysteriaBean"

    .line 195
    .line 196
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v22, v2

    .line 201
    .line 202
    const-string v2, "tuicBean"

    .line 203
    .line 204
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v23, v2

    .line 209
    .line 210
    const-string v2, "juicityBean"

    .line 211
    .line 212
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v24, v2

    .line 217
    .line 218
    const-string v2, "sshBean"

    .line 219
    .line 220
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v25, v2

    .line 225
    .line 226
    const-string v2, "wgBean"

    .line 227
    .line 228
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v26, v2

    .line 233
    .line 234
    const-string v2, "shadowTLSBean"

    .line 235
    .line 236
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v27, v2

    .line 241
    .line 242
    const-string v2, "anyTLSBean"

    .line 243
    .line 244
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v28, v2

    .line 249
    .line 250
    const-string v2, "chainBean"

    .line 251
    .line 252
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move/from16 v29, v2

    .line 257
    .line 258
    const-string v2, "nekoBean"

    .line 259
    .line 260
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move/from16 v30, v2

    .line 265
    .line 266
    const-string v2, "configBean"

    .line 267
    .line 268
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move/from16 v31, v2

    .line 273
    .line 274
    const-string v2, "snellBean"

    .line 275
    .line 276
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move/from16 v32, v2

    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    move/from16 v33, v1

    .line 285
    .line 286
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_2

    .line 298
    .line 299
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v35

    .line 303
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v37

    .line 307
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v39

    .line 311
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v40

    .line 315
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v42

    .line 319
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v44

    .line 323
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v46

    .line 327
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v47

    .line 331
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v48

    .line 335
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1

    .line 340
    .line 341
    const/16 v49, 0x0

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_1
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v49, v1

    .line 349
    .line 350
    :goto_2
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 355
    .line 356
    .line 357
    move-result-object v50

    .line 358
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 363
    .line 364
    .line 365
    move-result-object v51

    .line 366
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 371
    .line 372
    .line 373
    move-result-object v52

    .line 374
    move/from16 v1, v33

    .line 375
    .line 376
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 377
    .line 378
    .line 379
    move-result-object v33

    .line 380
    invoke-static/range {v33 .. v33}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksrDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 381
    .line 382
    .line 383
    move-result-object v53

    .line 384
    move/from16 v33, v0

    .line 385
    .line 386
    move/from16 v0, v17

    .line 387
    .line 388
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    invoke-static/range {v17 .. v17}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 393
    .line 394
    .line 395
    move-result-object v54

    .line 396
    move/from16 v17, v0

    .line 397
    .line 398
    move/from16 v0, v18

    .line 399
    .line 400
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    invoke-static/range {v18 .. v18}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 405
    .line 406
    .line 407
    move-result-object v55

    .line 408
    move/from16 v18, v0

    .line 409
    .line 410
    move/from16 v0, v19

    .line 411
    .line 412
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    invoke-static/range {v19 .. v19}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanGoDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 417
    .line 418
    .line 419
    move-result-object v56

    .line 420
    move/from16 v19, v0

    .line 421
    .line 422
    move/from16 v0, v20

    .line 423
    .line 424
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 429
    .line 430
    .line 431
    move-result-object v57

    .line 432
    move/from16 v20, v0

    .line 433
    .line 434
    move/from16 v0, v21

    .line 435
    .line 436
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    invoke-static/range {v21 .. v21}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 441
    .line 442
    .line 443
    move-result-object v58

    .line 444
    move/from16 v21, v0

    .line 445
    .line 446
    move/from16 v0, v22

    .line 447
    .line 448
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 449
    .line 450
    .line 451
    move-result-object v22

    .line 452
    invoke-static/range {v22 .. v22}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->hysteriaDeserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 453
    .line 454
    .line 455
    move-result-object v59

    .line 456
    move/from16 v22, v0

    .line 457
    .line 458
    move/from16 v0, v23

    .line 459
    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 461
    .line 462
    .line 463
    move-result-object v23

    .line 464
    invoke-static/range {v23 .. v23}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->tuicDeserialize([B)Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 465
    .line 466
    .line 467
    move-result-object v60

    .line 468
    move/from16 v23, v0

    .line 469
    .line 470
    move/from16 v0, v24

    .line 471
    .line 472
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 473
    .line 474
    .line 475
    move-result-object v24

    .line 476
    invoke-static/range {v24 .. v24}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->juicityDeserialize([B)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 477
    .line 478
    .line 479
    move-result-object v61

    .line 480
    move/from16 v24, v0

    .line 481
    .line 482
    move/from16 v0, v25

    .line 483
    .line 484
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 485
    .line 486
    .line 487
    move-result-object v25

    .line 488
    invoke-static/range {v25 .. v25}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 489
    .line 490
    .line 491
    move-result-object v62

    .line 492
    move/from16 v25, v0

    .line 493
    .line 494
    move/from16 v0, v26

    .line 495
    .line 496
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 497
    .line 498
    .line 499
    move-result-object v26

    .line 500
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 501
    .line 502
    .line 503
    move-result-object v63

    .line 504
    move/from16 v26, v0

    .line 505
    .line 506
    move/from16 v0, v27

    .line 507
    .line 508
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 509
    .line 510
    .line 511
    move-result-object v27

    .line 512
    invoke-static/range {v27 .. v27}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 513
    .line 514
    .line 515
    move-result-object v64

    .line 516
    move/from16 v27, v0

    .line 517
    .line 518
    move/from16 v0, v28

    .line 519
    .line 520
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 521
    .line 522
    .line 523
    move-result-object v28

    .line 524
    invoke-static/range {v28 .. v28}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->anyTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 525
    .line 526
    .line 527
    move-result-object v65

    .line 528
    move/from16 v28, v0

    .line 529
    .line 530
    move/from16 v0, v29

    .line 531
    .line 532
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 533
    .line 534
    .line 535
    move-result-object v29

    .line 536
    invoke-static/range {v29 .. v29}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 537
    .line 538
    .line 539
    move-result-object v66

    .line 540
    move/from16 v29, v0

    .line 541
    .line 542
    move/from16 v0, v30

    .line 543
    .line 544
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 545
    .line 546
    .line 547
    move-result-object v30

    .line 548
    invoke-static/range {v30 .. v30}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->nekoDeserialize([B)Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 549
    .line 550
    .line 551
    move-result-object v67

    .line 552
    move/from16 v30, v0

    .line 553
    .line 554
    move/from16 v0, v31

    .line 555
    .line 556
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 557
    .line 558
    .line 559
    move-result-object v31

    .line 560
    invoke-static/range {v31 .. v31}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->configDeserialize([B)Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 561
    .line 562
    .line 563
    move-result-object v68

    .line 564
    move/from16 v31, v0

    .line 565
    .line 566
    move/from16 v0, v32

    .line 567
    .line 568
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 569
    .line 570
    .line 571
    move-result-object v32

    .line 572
    invoke-static/range {v32 .. v32}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->snellDeserialize([B)Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 573
    .line 574
    .line 575
    move-result-object v69

    .line 576
    move/from16 v32, v0

    .line 577
    .line 578
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 579
    .line 580
    move-object/from16 v34, v0

    .line 581
    .line 582
    invoke-direct/range {v34 .. v69}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    .line 587
    .line 588
    move/from16 v0, v33

    .line 589
    .line 590
    move/from16 v33, v1

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :catchall_0
    move-exception v0

    .line 595
    goto :goto_3

    .line 596
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    move-object/from16 v16, v2

    .line 605
    .line 606
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 610
    .line 611
    .line 612
    throw v0
.end method

.method public getIdsByGroup(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM proxy_entities WHERE groupId = ? ORDER BY userOrder"

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
    invoke-virtual {v0, p1, p2, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, v0, p2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__insertionAdapterOfProxyEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public moveToGroup(JJJJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfMoveToGroup:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, p5, p6, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 14
    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    invoke-interface {v0, p7, p8, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 18
    .line 19
    .line 20
    const/4 p5, 0x3

    .line 21
    invoke-interface {v0, p1, p2, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-interface {v0, p3, p4, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfMoveToGroup:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfMoveToGroup:Landroidx/room/SharedSQLiteStatement;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public nextOrder(J)Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "SELECT  MAX(userOrder) + 1 FROM proxy_entities WHERE groupId = ?"

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
    invoke-virtual {v0, p1, p2, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, v0, p2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public resetTraffic([J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "UPDATE proxy_entities SET rx = 0, tx = 0 WHERE id IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    aget-wide v5, p1, v3

    .line 42
    .line 43
    invoke-interface {v0, v5, v6, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public updateProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__updateAdapterOfProxyEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public updateProxy(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)I"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__updateAdapterOfProxyEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public updateTestResult(JIILjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfUpdateTestResult:Landroidx/room/SharedSQLiteStatement;

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
    int-to-long v2, p3

    .line 14
    invoke-interface {v0, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    int-to-long v1, p4

    .line 19
    invoke-interface {v0, v1, v2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p3, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p3, 0x4

    .line 33
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfUpdateTestResult:Landroidx/room/SharedSQLiteStatement;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :goto_1
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfUpdateTestResult:Landroidx/room/SharedSQLiteStatement;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public updateTraffic(JJJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfUpdateTraffic:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, p3, p4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-interface {v0, p5, p6, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfUpdateTraffic:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfUpdateTraffic:Landroidx/room/SharedSQLiteStatement;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public updateUserOrder(JJJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfUpdateUserOrder:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, p5, p6, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 14
    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    invoke-interface {v0, p3, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfUpdateUserOrder:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->__preparedStmtOfUpdateUserOrder:Landroidx/room/SharedSQLiteStatement;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
