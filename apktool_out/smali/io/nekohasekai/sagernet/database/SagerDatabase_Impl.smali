.class public final Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;
.super Lio/nekohasekai/sagernet/database/SagerDatabase;
.source "SourceFile"


# instance fields
.field private volatile _proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

.field private volatile _proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

.field private volatile _ruleEntity:Lio/nekohasekai/sagernet/database/RuleEntity$Dao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    const-string v3, "DELETE FROM `proxy_groups`"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "DELETE FROM `proxy_entities`"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "DELETE FROM `rules`"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 13
    .line 14
    const-string v3, "rules"

    .line 15
    .line 16
    const-string v4, "proxy_groups"

    .line 17
    .line 18
    const-string v5, "proxy_entities"

    .line 19
    .line 20
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 7

    .line 1
    new-instance v3, Landroidx/room/RoomOpenHelper;

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$1;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$1;-><init>(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "a5a4a9daa63a61fb36886fbfdd610842"

    .line 11
    .line 12
    const-string v2, "9aa22ecc83e4ee2fd2e24948fb2590e4"

    .line 13
    .line 14
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/google/android/material/internal/CheckableGroup;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/internal/CheckableGroup;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/RoomOpenHelper;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 30
    .line 31
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Lcom/google/android/material/internal/CheckableGroup;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/transition/Transition$1;",
            ">;",
            "Landroidx/transition/Transition$1;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_3_4_Impl;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_3_4_Impl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_4_5_Impl;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_4_5_Impl;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_5_6_Impl;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_5_6_Impl;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_6_7_Impl;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_6_7_Impl;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_7_8_Impl;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_7_8_Impl;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_8_9_Impl;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_8_9_Impl;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_9_10_Impl;

    .line 55
    .line 56
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_9_10_Impl;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/transition/Transition$1;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 7
    .line 8
    invoke-static {}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 16
    .line 17
    invoke-static {}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 25
    .line 26
    invoke-static {}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public groupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public proxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public rulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_ruleEntity:Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_ruleEntity:Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_ruleEntity:Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_ruleEntity:Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_ruleEntity:Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
