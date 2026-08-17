.class public final Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;
.super Lio/nekohasekai/sagernet/database/preference/PublicDatabase;
.source "SourceFile"


# instance fields
.field private volatile _keyValuePair:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;)Ljava/util/List;
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
    const-string v3, "DELETE FROM `KeyValuePair`"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

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
    const-string v3, "KeyValuePair"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 7

    .line 1
    new-instance v3, Landroidx/room/RoomOpenHelper;

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl$1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl$1;-><init>(Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "f1aab1fb633378621635c344dbc8ac7b"

    .line 10
    .line 11
    const-string v2, "a79ada0ab5ab3b894f420add507b1e8f"

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/internal/CheckableGroup;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/internal/CheckableGroup;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/RoomOpenHelper;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 29
    .line 30
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Lcom/google/android/material/internal/CheckableGroup;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
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
    const-class v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 7
    .line 8
    invoke-static {}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public keyValuePairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;->_keyValuePair:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;->_keyValuePair:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;->_keyValuePair:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_PublicDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;->_keyValuePair:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase_Impl;->_keyValuePair:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

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
