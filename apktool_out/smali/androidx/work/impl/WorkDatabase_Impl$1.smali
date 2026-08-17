.class public final Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/work/impl/CleanupCallback;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/work/impl/CleanupCallback;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/work/impl/CleanupCallback;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroidx/work/impl/CleanupCallback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/ExceptionsKt;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x2

    .line 32
    const-string v12, "prerequisite_id"

    .line 33
    .line 34
    const-string v13, "TEXT"

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 65
    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v8, "CASCADE"

    .line 75
    .line 76
    const-string v9, "CASCADE"

    .line 77
    .line 78
    const-string v7, "WorkSpec"

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v16, "CASCADE"

    .line 106
    .line 107
    const-string v17, "CASCADE"

    .line 108
    .line 109
    const-string v15, "WorkSpec"

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 134
    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v12, v8, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 171
    .line 172
    invoke-direct {v7, v10, v12, v5, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 179
    .line 180
    const-string v7, "Dependency"

    .line 181
    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 194
    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1, v12}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 224
    .line 225
    const/16 v4, 0x1b

    .line 226
    .line 227
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 231
    .line 232
    const-string v15, "id"

    .line 233
    .line 234
    const-string v16, "TEXT"

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x1

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    move-object v14, v4

    .line 245
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 252
    .line 253
    const-string v22, "state"

    .line 254
    .line 255
    const-string v23, "INTEGER"

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x1

    .line 260
    .line 261
    const/16 v24, 0x1

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    move-object/from16 v21, v4

    .line 266
    .line 267
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    const-string v5, "state"

    .line 271
    .line 272
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 276
    .line 277
    const-string v15, "worker_class_name"

    .line 278
    .line 279
    const-string v16, "TEXT"

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move-object v14, v4

    .line 284
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const-string v5, "worker_class_name"

    .line 288
    .line 289
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 293
    .line 294
    const-string v15, "input_merger_class_name"

    .line 295
    .line 296
    const-string v16, "TEXT"

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move-object v14, v4

    .line 301
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const-string v5, "input_merger_class_name"

    .line 305
    .line 306
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 310
    .line 311
    const-string v15, "input"

    .line 312
    .line 313
    const-string v16, "BLOB"

    .line 314
    .line 315
    const/16 v17, 0x1

    .line 316
    .line 317
    move-object v14, v4

    .line 318
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v5, "input"

    .line 322
    .line 323
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 327
    .line 328
    const-string v15, "output"

    .line 329
    .line 330
    const-string v16, "BLOB"

    .line 331
    .line 332
    move-object v14, v4

    .line 333
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v5, "output"

    .line 337
    .line 338
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 342
    .line 343
    const-string v15, "initial_delay"

    .line 344
    .line 345
    const-string v16, "INTEGER"

    .line 346
    .line 347
    move-object v14, v4

    .line 348
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const-string v5, "initial_delay"

    .line 352
    .line 353
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 357
    .line 358
    const-string v15, "interval_duration"

    .line 359
    .line 360
    const-string v16, "INTEGER"

    .line 361
    .line 362
    move-object v14, v4

    .line 363
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string v5, "interval_duration"

    .line 367
    .line 368
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 372
    .line 373
    const-string v15, "flex_duration"

    .line 374
    .line 375
    const-string v16, "INTEGER"

    .line 376
    .line 377
    move-object v14, v4

    .line 378
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v5, "flex_duration"

    .line 382
    .line 383
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 387
    .line 388
    const-string v15, "run_attempt_count"

    .line 389
    .line 390
    const-string v16, "INTEGER"

    .line 391
    .line 392
    move-object v14, v4

    .line 393
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v5, "run_attempt_count"

    .line 397
    .line 398
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 402
    .line 403
    const-string v15, "backoff_policy"

    .line 404
    .line 405
    const-string v16, "INTEGER"

    .line 406
    .line 407
    move-object v14, v4

    .line 408
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    const-string v5, "backoff_policy"

    .line 412
    .line 413
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 417
    .line 418
    const-string v15, "backoff_delay_duration"

    .line 419
    .line 420
    const-string v16, "INTEGER"

    .line 421
    .line 422
    move-object v14, v4

    .line 423
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const-string v5, "backoff_delay_duration"

    .line 427
    .line 428
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 432
    .line 433
    const-string v15, "last_enqueue_time"

    .line 434
    .line 435
    const-string v16, "INTEGER"

    .line 436
    .line 437
    move-object v14, v4

    .line 438
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const-string v5, "last_enqueue_time"

    .line 442
    .line 443
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 447
    .line 448
    const-string v15, "minimum_retention_duration"

    .line 449
    .line 450
    const-string v16, "INTEGER"

    .line 451
    .line 452
    move-object v14, v4

    .line 453
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const-string v7, "minimum_retention_duration"

    .line 457
    .line 458
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 462
    .line 463
    const-string v15, "schedule_requested_at"

    .line 464
    .line 465
    const-string v16, "INTEGER"

    .line 466
    .line 467
    move-object v14, v4

    .line 468
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    const-string v7, "schedule_requested_at"

    .line 472
    .line 473
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 477
    .line 478
    const-string v15, "run_in_foreground"

    .line 479
    .line 480
    const-string v16, "INTEGER"

    .line 481
    .line 482
    move-object v14, v4

    .line 483
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    const-string v8, "run_in_foreground"

    .line 487
    .line 488
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 492
    .line 493
    const-string v15, "out_of_quota_policy"

    .line 494
    .line 495
    const-string v16, "INTEGER"

    .line 496
    .line 497
    move-object v14, v4

    .line 498
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    const-string v8, "out_of_quota_policy"

    .line 502
    .line 503
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 507
    .line 508
    const-string v15, "period_count"

    .line 509
    .line 510
    const-string v16, "INTEGER"

    .line 511
    .line 512
    const-string v19, "0"

    .line 513
    .line 514
    move-object v14, v4

    .line 515
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v8, "period_count"

    .line 519
    .line 520
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 524
    .line 525
    const-string v15, "generation"

    .line 526
    .line 527
    const-string v16, "INTEGER"

    .line 528
    .line 529
    const-string v19, "0"

    .line 530
    .line 531
    move-object v14, v4

    .line 532
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    const-string v8, "generation"

    .line 536
    .line 537
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 541
    .line 542
    const-string v15, "required_network_type"

    .line 543
    .line 544
    const-string v16, "INTEGER"

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    move-object v14, v4

    .line 549
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    const-string v10, "required_network_type"

    .line 553
    .line 554
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 558
    .line 559
    const-string v15, "requires_charging"

    .line 560
    .line 561
    const-string v16, "INTEGER"

    .line 562
    .line 563
    move-object v14, v4

    .line 564
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    const-string v10, "requires_charging"

    .line 568
    .line 569
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 573
    .line 574
    const-string v15, "requires_device_idle"

    .line 575
    .line 576
    const-string v16, "INTEGER"

    .line 577
    .line 578
    move-object v14, v4

    .line 579
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    const-string v10, "requires_device_idle"

    .line 583
    .line 584
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 588
    .line 589
    const-string v15, "requires_battery_not_low"

    .line 590
    .line 591
    const-string v16, "INTEGER"

    .line 592
    .line 593
    move-object v14, v4

    .line 594
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    const-string v10, "requires_battery_not_low"

    .line 598
    .line 599
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 603
    .line 604
    const-string v15, "requires_storage_not_low"

    .line 605
    .line 606
    const-string v16, "INTEGER"

    .line 607
    .line 608
    move-object v14, v4

    .line 609
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    const-string v10, "requires_storage_not_low"

    .line 613
    .line 614
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 618
    .line 619
    const-string v15, "trigger_content_update_delay"

    .line 620
    .line 621
    const-string v16, "INTEGER"

    .line 622
    .line 623
    move-object v14, v4

    .line 624
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    const-string v10, "trigger_content_update_delay"

    .line 628
    .line 629
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 633
    .line 634
    const-string v15, "trigger_max_content_delay"

    .line 635
    .line 636
    const-string v16, "INTEGER"

    .line 637
    .line 638
    move-object v14, v4

    .line 639
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    const-string v10, "trigger_max_content_delay"

    .line 643
    .line 644
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 648
    .line 649
    const-string v15, "content_uri_triggers"

    .line 650
    .line 651
    const-string v16, "BLOB"

    .line 652
    .line 653
    move-object v14, v4

    .line 654
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    const-string v10, "content_uri_triggers"

    .line 658
    .line 659
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v4, Ljava/util/HashSet;

    .line 663
    .line 664
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 665
    .line 666
    .line 667
    new-instance v10, Ljava/util/HashSet;

    .line 668
    .line 669
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 670
    .line 671
    .line 672
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 673
    .line 674
    filled-new-array {v7}, [Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    filled-new-array {v9}, [Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 691
    .line 692
    invoke-direct {v11, v15, v12, v7, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 699
    .line 700
    filled-new-array {v5}, [Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    filled-new-array {v9}, [Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 717
    .line 718
    invoke-direct {v7, v14, v12, v5, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 725
    .line 726
    const-string v7, "WorkSpec"

    .line 727
    .line 728
    invoke-direct {v5, v7, v1, v4, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_1

    .line 740
    .line 741
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 742
    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 746
    .line 747
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v0, v1, v12}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 768
    .line 769
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 770
    .line 771
    .line 772
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 773
    .line 774
    const/16 v17, 0x1

    .line 775
    .line 776
    const/16 v18, 0x1

    .line 777
    .line 778
    const-string v15, "tag"

    .line 779
    .line 780
    const-string v16, "TEXT"

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/16 v20, 0x1

    .line 785
    .line 786
    move-object v14, v4

    .line 787
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    const-string v5, "tag"

    .line 791
    .line 792
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 796
    .line 797
    const/16 v18, 0x2

    .line 798
    .line 799
    const-string v15, "work_spec_id"

    .line 800
    .line 801
    const-string v16, "TEXT"

    .line 802
    .line 803
    move-object v14, v4

    .line 804
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    new-instance v4, Ljava/util/HashSet;

    .line 811
    .line 812
    const/4 v5, 0x1

    .line 813
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 814
    .line 815
    .line 816
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 817
    .line 818
    filled-new-array {v3}, [Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v18

    .line 826
    filled-new-array {v13}, [Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v19

    .line 834
    const-string v16, "CASCADE"

    .line 835
    .line 836
    const-string v17, "CASCADE"

    .line 837
    .line 838
    const-string v15, "WorkSpec"

    .line 839
    .line 840
    move-object v14, v7

    .line 841
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    new-instance v7, Ljava/util/HashSet;

    .line 848
    .line 849
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 850
    .line 851
    .line 852
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 853
    .line 854
    filled-new-array {v3}, [Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    filled-new-array {v9}, [Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    const-string v15, "index_WorkTag_work_spec_id"

    .line 871
    .line 872
    invoke-direct {v10, v15, v12, v11, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 879
    .line 880
    const-string v11, "WorkTag"

    .line 881
    .line 882
    invoke-direct {v10, v11, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-nez v4, :cond_2

    .line 894
    .line 895
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 896
    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 900
    .line 901
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-direct {v0, v1, v12}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 922
    .line 923
    const/4 v4, 0x3

    .line 924
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 925
    .line 926
    .line 927
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 928
    .line 929
    const/16 v17, 0x1

    .line 930
    .line 931
    const/16 v18, 0x1

    .line 932
    .line 933
    const-string v15, "work_spec_id"

    .line 934
    .line 935
    const-string v16, "TEXT"

    .line 936
    .line 937
    const/16 v19, 0x0

    .line 938
    .line 939
    const/16 v20, 0x1

    .line 940
    .line 941
    move-object v14, v4

    .line 942
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 949
    .line 950
    const/16 v24, 0x1

    .line 951
    .line 952
    const/16 v25, 0x2

    .line 953
    .line 954
    const-string v22, "generation"

    .line 955
    .line 956
    const-string v23, "INTEGER"

    .line 957
    .line 958
    const-string v26, "0"

    .line 959
    .line 960
    const/16 v27, 0x1

    .line 961
    .line 962
    move-object/from16 v21, v4

    .line 963
    .line 964
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    const-string v15, "system_id"

    .line 975
    .line 976
    const-string v16, "INTEGER"

    .line 977
    .line 978
    move-object v14, v4

    .line 979
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    const-string v7, "system_id"

    .line 983
    .line 984
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    new-instance v4, Ljava/util/HashSet;

    .line 988
    .line 989
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 990
    .line 991
    .line 992
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 993
    .line 994
    filled-new-array {v3}, [Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v18

    .line 1002
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v19

    .line 1010
    const-string v16, "CASCADE"

    .line 1011
    .line 1012
    const-string v17, "CASCADE"

    .line 1013
    .line 1014
    const-string v15, "WorkSpec"

    .line 1015
    .line 1016
    move-object v14, v7

    .line 1017
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    new-instance v7, Ljava/util/HashSet;

    .line 1024
    .line 1025
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1029
    .line 1030
    const-string v10, "SystemIdInfo"

    .line 1031
    .line 1032
    invoke-direct {v8, v10, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-nez v4, :cond_3

    .line 1044
    .line 1045
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1046
    .line 1047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1050
    .line 1051
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-direct {v0, v1, v12}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1072
    .line 1073
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1077
    .line 1078
    const/16 v17, 0x1

    .line 1079
    .line 1080
    const/16 v18, 0x1

    .line 1081
    .line 1082
    const-string v15, "name"

    .line 1083
    .line 1084
    const-string v16, "TEXT"

    .line 1085
    .line 1086
    const/16 v19, 0x0

    .line 1087
    .line 1088
    const/16 v20, 0x1

    .line 1089
    .line 1090
    move-object v14, v4

    .line 1091
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1092
    .line 1093
    .line 1094
    const-string v7, "name"

    .line 1095
    .line 1096
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1100
    .line 1101
    const/16 v18, 0x2

    .line 1102
    .line 1103
    const-string v15, "work_spec_id"

    .line 1104
    .line 1105
    const-string v16, "TEXT"

    .line 1106
    .line 1107
    move-object v14, v4

    .line 1108
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    new-instance v4, Ljava/util/HashSet;

    .line 1115
    .line 1116
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1120
    .line 1121
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v18

    .line 1129
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v19

    .line 1137
    const-string v16, "CASCADE"

    .line 1138
    .line 1139
    const-string v17, "CASCADE"

    .line 1140
    .line 1141
    const-string v15, "WorkSpec"

    .line 1142
    .line 1143
    move-object v14, v7

    .line 1144
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    new-instance v7, Ljava/util/HashSet;

    .line 1151
    .line 1152
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1156
    .line 1157
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    const-string v11, "index_WorkName_work_spec_id"

    .line 1174
    .line 1175
    invoke-direct {v8, v11, v12, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1182
    .line 1183
    const-string v9, "WorkName"

    .line 1184
    .line 1185
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-nez v4, :cond_4

    .line 1197
    .line 1198
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1199
    .line 1200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1203
    .line 1204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-direct {v0, v1, v12}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1221
    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1225
    .line 1226
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1230
    .line 1231
    const/16 v17, 0x1

    .line 1232
    .line 1233
    const/16 v18, 0x1

    .line 1234
    .line 1235
    const-string v15, "work_spec_id"

    .line 1236
    .line 1237
    const-string v16, "TEXT"

    .line 1238
    .line 1239
    const/16 v19, 0x0

    .line 1240
    .line 1241
    const/16 v20, 0x1

    .line 1242
    .line 1243
    move-object v14, v4

    .line 1244
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1251
    .line 1252
    const/16 v24, 0x1

    .line 1253
    .line 1254
    const/16 v25, 0x0

    .line 1255
    .line 1256
    const-string v22, "progress"

    .line 1257
    .line 1258
    const-string v23, "BLOB"

    .line 1259
    .line 1260
    const/16 v26, 0x0

    .line 1261
    .line 1262
    const/16 v27, 0x1

    .line 1263
    .line 1264
    move-object/from16 v21, v4

    .line 1265
    .line 1266
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    const-string v7, "progress"

    .line 1270
    .line 1271
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    new-instance v4, Ljava/util/HashSet;

    .line 1275
    .line 1276
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1280
    .line 1281
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v18

    .line 1289
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v19

    .line 1297
    const-string v16, "CASCADE"

    .line 1298
    .line 1299
    const-string v17, "CASCADE"

    .line 1300
    .line 1301
    const-string v15, "WorkSpec"

    .line 1302
    .line 1303
    move-object v14, v7

    .line 1304
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    new-instance v3, Ljava/util/HashSet;

    .line 1311
    .line 1312
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1316
    .line 1317
    const-string v8, "WorkProgress"

    .line 1318
    .line 1319
    invoke-direct {v7, v8, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-nez v3, :cond_5

    .line 1331
    .line 1332
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1333
    .line 1334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1337
    .line 1338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-direct {v0, v1, v12}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1355
    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1359
    .line 1360
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1364
    .line 1365
    const/16 v16, 0x1

    .line 1366
    .line 1367
    const/16 v17, 0x1

    .line 1368
    .line 1369
    const-string v14, "key"

    .line 1370
    .line 1371
    const-string v15, "TEXT"

    .line 1372
    .line 1373
    const/16 v18, 0x0

    .line 1374
    .line 1375
    const/16 v19, 0x1

    .line 1376
    .line 1377
    move-object v13, v2

    .line 1378
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1379
    .line 1380
    .line 1381
    const-string v3, "key"

    .line 1382
    .line 1383
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1387
    .line 1388
    const/16 v16, 0x0

    .line 1389
    .line 1390
    const/16 v17, 0x0

    .line 1391
    .line 1392
    const-string v14, "long_value"

    .line 1393
    .line 1394
    const-string v15, "INTEGER"

    .line 1395
    .line 1396
    move-object v13, v2

    .line 1397
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1398
    .line 1399
    .line 1400
    const-string v3, "long_value"

    .line 1401
    .line 1402
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    new-instance v2, Ljava/util/HashSet;

    .line 1406
    .line 1407
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v3, Ljava/util/HashSet;

    .line 1411
    .line 1412
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1416
    .line 1417
    const-string v7, "Preference"

    .line 1418
    .line 1419
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-nez v1, :cond_6

    .line 1431
    .line 1432
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1433
    .line 1434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1437
    .line 1438
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-direct {v1, v0, v12}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1455
    .line 1456
    .line 1457
    return-object v1

    .line 1458
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1459
    .line 1460
    const/4 v1, 0x0

    .line 1461
    invoke-direct {v0, v1, v5}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1462
    .line 1463
    .line 1464
    return-object v0
.end method
