.class Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$1;->this$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `proxy_groups` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userOrder` INTEGER NOT NULL, `ungrouped` INTEGER NOT NULL, `name` TEXT, `type` INTEGER NOT NULL, `subscription` BLOB, `order` INTEGER NOT NULL, `isSelector` INTEGER NOT NULL, `frontProxy` INTEGER NOT NULL, `landingProxy` INTEGER NOT NULL, `profileRevision` INTEGER NOT NULL DEFAULT 0)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `proxy_entities` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `groupId` INTEGER NOT NULL, `type` INTEGER NOT NULL, `userOrder` INTEGER NOT NULL, `tx` INTEGER NOT NULL, `rx` INTEGER NOT NULL, `status` INTEGER NOT NULL, `ping` INTEGER NOT NULL, `uuid` TEXT NOT NULL, `error` TEXT, `socksBean` BLOB, `httpBean` BLOB, `ssBean` BLOB, `ssrBean` BLOB, `vmessBean` BLOB, `trojanBean` BLOB, `trojanGoBean` BLOB, `mieruBean` BLOB, `naiveBean` BLOB, `hysteriaBean` BLOB, `tuicBean` BLOB, `juicityBean` BLOB, `sshBean` BLOB, `wgBean` BLOB, `shadowTLSBean` BLOB, `anyTLSBean` BLOB, `chainBean` BLOB, `nekoBean` BLOB, `configBean` BLOB, `snellBean` BLOB)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `groupId` ON `proxy_entities` (`groupId`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `rules` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `config` TEXT NOT NULL DEFAULT \'\', `userOrder` INTEGER NOT NULL, `enabled` INTEGER NOT NULL, `domains` TEXT NOT NULL, `ip` TEXT NOT NULL, `port` TEXT NOT NULL, `sourcePort` TEXT NOT NULL, `network` TEXT NOT NULL, `source` TEXT NOT NULL, `protocol` TEXT NOT NULL, `ruleset` TEXT NOT NULL DEFAULT \'\', `outbound` INTEGER NOT NULL, `packages` TEXT NOT NULL, `prioritizeOverSmartRouting` INTEGER NOT NULL DEFAULT 0)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a5a4a9daa63a61fb36886fbfdd610842\')"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `proxy_groups`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `proxy_entities`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `rules`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$1;->this$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 17
    .line 18
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->access$000(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/work/impl/CleanupCallback;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$1;->this$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->access$100(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/work/impl/CleanupCallback;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$1;->this$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->access$202(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$1;->this$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->access$300(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$1;->this$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->access$400(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/work/impl/CleanupCallback;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/work/impl/CleanupCallback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/ExceptionsKt;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v5, "userOrder"

    .line 33
    .line 34
    const-string v6, "INTEGER"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "userOrder"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v6, "ungrouped"

    .line 52
    .line 53
    const-string v7, "INTEGER"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v5, "ungrouped"

    .line 62
    .line 63
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v7, "name"

    .line 70
    .line 71
    const-string v8, "TEXT"

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    move-object v6, v2

    .line 76
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v5, "name"

    .line 80
    .line 81
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const-string v7, "type"

    .line 88
    .line 89
    const-string v8, "INTEGER"

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v6, "type"

    .line 96
    .line 97
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const-string v8, "subscription"

    .line 104
    .line 105
    const-string v9, "BLOB"

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x1

    .line 109
    move-object v7, v2

    .line 110
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v7, "subscription"

    .line 114
    .line 115
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    const-string v9, "order"

    .line 123
    .line 124
    const-string v10, "INTEGER"

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x1

    .line 128
    move-object v8, v2

    .line 129
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v7, "order"

    .line 133
    .line 134
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 138
    .line 139
    const-string v9, "isSelector"

    .line 140
    .line 141
    const-string v10, "INTEGER"

    .line 142
    .line 143
    move-object v8, v2

    .line 144
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v7, "isSelector"

    .line 148
    .line 149
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 153
    .line 154
    const-string v9, "frontProxy"

    .line 155
    .line 156
    const-string v10, "INTEGER"

    .line 157
    .line 158
    move-object v8, v2

    .line 159
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v7, "frontProxy"

    .line 163
    .line 164
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 168
    .line 169
    const-string v9, "landingProxy"

    .line 170
    .line 171
    const-string v10, "INTEGER"

    .line 172
    .line 173
    move-object v8, v2

    .line 174
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v7, "landingProxy"

    .line 178
    .line 179
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 183
    .line 184
    const-string v9, "profileRevision"

    .line 185
    .line 186
    const-string v10, "INTEGER"

    .line 187
    .line 188
    const-string v13, "0"

    .line 189
    .line 190
    move-object v8, v2

    .line 191
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v7, "profileRevision"

    .line 195
    .line 196
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/util/HashSet;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 211
    .line 212
    const-string v10, "proxy_groups"

    .line 213
    .line 214
    invoke-direct {v9, v10, v1, v2, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const-string v8, "\n Found:\n"

    .line 226
    .line 227
    if-nez v2, :cond_0

    .line 228
    .line 229
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "proxy_groups(io.nekohasekai.sagernet.database.ProxyGroup).\n Expected:\n"

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1, v7}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 256
    .line 257
    const/16 v2, 0x1e

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 263
    .line 264
    const-string v10, "id"

    .line 265
    .line 266
    const-string v11, "INTEGER"

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x1

    .line 270
    const/4 v12, 0x1

    .line 271
    const/4 v13, 0x1

    .line 272
    move-object v9, v2

    .line 273
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 280
    .line 281
    const-string v17, "groupId"

    .line 282
    .line 283
    const-string v18, "INTEGER"

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x1

    .line 288
    .line 289
    const/16 v19, 0x1

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const-string v9, "groupId"

    .line 299
    .line 300
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 304
    .line 305
    const-string v11, "type"

    .line 306
    .line 307
    const-string v12, "INTEGER"

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    move-object v10, v2

    .line 314
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 321
    .line 322
    const-string v18, "userOrder"

    .line 323
    .line 324
    const-string v19, "INTEGER"

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x1

    .line 329
    .line 330
    const/16 v20, 0x1

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    move-object/from16 v17, v2

    .line 335
    .line 336
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 343
    .line 344
    const-string v11, "tx"

    .line 345
    .line 346
    const-string v12, "INTEGER"

    .line 347
    .line 348
    move-object v10, v2

    .line 349
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    const-string v6, "tx"

    .line 353
    .line 354
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 358
    .line 359
    const-string v11, "rx"

    .line 360
    .line 361
    const-string v12, "INTEGER"

    .line 362
    .line 363
    move-object v10, v2

    .line 364
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    const-string v6, "rx"

    .line 368
    .line 369
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 373
    .line 374
    const-string v11, "status"

    .line 375
    .line 376
    const-string v12, "INTEGER"

    .line 377
    .line 378
    move-object v10, v2

    .line 379
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const-string v6, "status"

    .line 383
    .line 384
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 388
    .line 389
    const-string v11, "ping"

    .line 390
    .line 391
    const-string v12, "INTEGER"

    .line 392
    .line 393
    move-object v10, v2

    .line 394
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v6, "ping"

    .line 398
    .line 399
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 403
    .line 404
    const-string v11, "uuid"

    .line 405
    .line 406
    const-string v12, "TEXT"

    .line 407
    .line 408
    move-object v10, v2

    .line 409
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    const-string v6, "uuid"

    .line 413
    .line 414
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 418
    .line 419
    const-string v11, "error"

    .line 420
    .line 421
    const-string v12, "TEXT"

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    move-object v10, v2

    .line 425
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    const-string v6, "error"

    .line 429
    .line 430
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 434
    .line 435
    const-string v11, "socksBean"

    .line 436
    .line 437
    const-string v12, "BLOB"

    .line 438
    .line 439
    move-object v10, v2

    .line 440
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const-string v6, "socksBean"

    .line 444
    .line 445
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 449
    .line 450
    const-string v11, "httpBean"

    .line 451
    .line 452
    const-string v12, "BLOB"

    .line 453
    .line 454
    move-object v10, v2

    .line 455
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    const-string v6, "httpBean"

    .line 459
    .line 460
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 464
    .line 465
    const-string v11, "ssBean"

    .line 466
    .line 467
    const-string v12, "BLOB"

    .line 468
    .line 469
    move-object v10, v2

    .line 470
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    const-string v6, "ssBean"

    .line 474
    .line 475
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 479
    .line 480
    const-string v11, "ssrBean"

    .line 481
    .line 482
    const-string v12, "BLOB"

    .line 483
    .line 484
    move-object v10, v2

    .line 485
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const-string v6, "ssrBean"

    .line 489
    .line 490
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 494
    .line 495
    const-string v11, "vmessBean"

    .line 496
    .line 497
    const-string v12, "BLOB"

    .line 498
    .line 499
    move-object v10, v2

    .line 500
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v6, "vmessBean"

    .line 504
    .line 505
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 509
    .line 510
    const-string v11, "trojanBean"

    .line 511
    .line 512
    const-string v12, "BLOB"

    .line 513
    .line 514
    move-object v10, v2

    .line 515
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v6, "trojanBean"

    .line 519
    .line 520
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 524
    .line 525
    const-string v11, "trojanGoBean"

    .line 526
    .line 527
    const-string v12, "BLOB"

    .line 528
    .line 529
    move-object v10, v2

    .line 530
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const-string v6, "trojanGoBean"

    .line 534
    .line 535
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 539
    .line 540
    const-string v11, "mieruBean"

    .line 541
    .line 542
    const-string v12, "BLOB"

    .line 543
    .line 544
    move-object v10, v2

    .line 545
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    const-string v6, "mieruBean"

    .line 549
    .line 550
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 554
    .line 555
    const-string v11, "naiveBean"

    .line 556
    .line 557
    const-string v12, "BLOB"

    .line 558
    .line 559
    move-object v10, v2

    .line 560
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    const-string v6, "naiveBean"

    .line 564
    .line 565
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 569
    .line 570
    const-string v11, "hysteriaBean"

    .line 571
    .line 572
    const-string v12, "BLOB"

    .line 573
    .line 574
    move-object v10, v2

    .line 575
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    const-string v6, "hysteriaBean"

    .line 579
    .line 580
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 584
    .line 585
    const-string v11, "tuicBean"

    .line 586
    .line 587
    const-string v12, "BLOB"

    .line 588
    .line 589
    move-object v10, v2

    .line 590
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    const-string v6, "tuicBean"

    .line 594
    .line 595
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 599
    .line 600
    const-string v11, "juicityBean"

    .line 601
    .line 602
    const-string v12, "BLOB"

    .line 603
    .line 604
    move-object v10, v2

    .line 605
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    const-string v6, "juicityBean"

    .line 609
    .line 610
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 614
    .line 615
    const-string v11, "sshBean"

    .line 616
    .line 617
    const-string v12, "BLOB"

    .line 618
    .line 619
    move-object v10, v2

    .line 620
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    const-string v6, "sshBean"

    .line 624
    .line 625
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 629
    .line 630
    const-string v11, "wgBean"

    .line 631
    .line 632
    const-string v12, "BLOB"

    .line 633
    .line 634
    move-object v10, v2

    .line 635
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const-string v6, "wgBean"

    .line 639
    .line 640
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 644
    .line 645
    const-string v11, "shadowTLSBean"

    .line 646
    .line 647
    const-string v12, "BLOB"

    .line 648
    .line 649
    move-object v10, v2

    .line 650
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    const-string v6, "shadowTLSBean"

    .line 654
    .line 655
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 659
    .line 660
    const-string v11, "anyTLSBean"

    .line 661
    .line 662
    const-string v12, "BLOB"

    .line 663
    .line 664
    move-object v10, v2

    .line 665
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    const-string v6, "anyTLSBean"

    .line 669
    .line 670
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 674
    .line 675
    const-string v11, "chainBean"

    .line 676
    .line 677
    const-string v12, "BLOB"

    .line 678
    .line 679
    move-object v10, v2

    .line 680
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    const-string v6, "chainBean"

    .line 684
    .line 685
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 689
    .line 690
    const-string v11, "nekoBean"

    .line 691
    .line 692
    const-string v12, "BLOB"

    .line 693
    .line 694
    move-object v10, v2

    .line 695
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    const-string v6, "nekoBean"

    .line 699
    .line 700
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 704
    .line 705
    const-string v11, "configBean"

    .line 706
    .line 707
    const-string v12, "BLOB"

    .line 708
    .line 709
    move-object v10, v2

    .line 710
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    const-string v6, "configBean"

    .line 714
    .line 715
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 719
    .line 720
    const-string v11, "snellBean"

    .line 721
    .line 722
    const-string v12, "BLOB"

    .line 723
    .line 724
    move-object v10, v2

    .line 725
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    const-string v6, "snellBean"

    .line 729
    .line 730
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    new-instance v2, Ljava/util/HashSet;

    .line 734
    .line 735
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 736
    .line 737
    .line 738
    new-instance v6, Ljava/util/HashSet;

    .line 739
    .line 740
    const/4 v10, 0x1

    .line 741
    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 742
    .line 743
    .line 744
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 745
    .line 746
    filled-new-array {v9}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    const-string v12, "ASC"

    .line 755
    .line 756
    filled-new-array {v12}, [Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    invoke-direct {v10, v9, v7, v11, v12}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 771
    .line 772
    const-string v10, "proxy_entities"

    .line 773
    .line 774
    invoke-direct {v9, v10, v1, v2, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_1

    .line 786
    .line 787
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 788
    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v3, "proxy_entities(io.nekohasekai.sagernet.database.ProxyEntity).\n Expected:\n"

    .line 792
    .line 793
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-direct {v0, v1, v7}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 814
    .line 815
    const/16 v2, 0x10

    .line 816
    .line 817
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 818
    .line 819
    .line 820
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 821
    .line 822
    const-string v10, "id"

    .line 823
    .line 824
    const-string v11, "INTEGER"

    .line 825
    .line 826
    const/4 v14, 0x0

    .line 827
    const/4 v15, 0x1

    .line 828
    const/4 v12, 0x1

    .line 829
    const/4 v13, 0x1

    .line 830
    move-object v9, v2

    .line 831
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 838
    .line 839
    const-string v17, "name"

    .line 840
    .line 841
    const-string v18, "TEXT"

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    const/16 v22, 0x1

    .line 846
    .line 847
    const/16 v19, 0x1

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    move-object/from16 v16, v2

    .line 852
    .line 853
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 860
    .line 861
    const-string v10, "config"

    .line 862
    .line 863
    const-string v11, "TEXT"

    .line 864
    .line 865
    const/4 v13, 0x0

    .line 866
    const-string v14, "\'\'"

    .line 867
    .line 868
    move-object v9, v2

    .line 869
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    const-string v3, "config"

    .line 873
    .line 874
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 878
    .line 879
    const-string v10, "userOrder"

    .line 880
    .line 881
    const-string v11, "INTEGER"

    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    move-object v9, v2

    .line 885
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 892
    .line 893
    const-string v17, "enabled"

    .line 894
    .line 895
    const-string v18, "INTEGER"

    .line 896
    .line 897
    move-object/from16 v16, v2

    .line 898
    .line 899
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    const-string v3, "enabled"

    .line 903
    .line 904
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 908
    .line 909
    const-string v10, "domains"

    .line 910
    .line 911
    const-string v11, "TEXT"

    .line 912
    .line 913
    move-object v9, v2

    .line 914
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 915
    .line 916
    .line 917
    const-string v3, "domains"

    .line 918
    .line 919
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 923
    .line 924
    const-string v10, "ip"

    .line 925
    .line 926
    const-string v11, "TEXT"

    .line 927
    .line 928
    move-object v9, v2

    .line 929
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 930
    .line 931
    .line 932
    const-string v3, "ip"

    .line 933
    .line 934
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 938
    .line 939
    const-string v10, "port"

    .line 940
    .line 941
    const-string v11, "TEXT"

    .line 942
    .line 943
    move-object v9, v2

    .line 944
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    const-string v3, "port"

    .line 948
    .line 949
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 953
    .line 954
    const-string v10, "sourcePort"

    .line 955
    .line 956
    const-string v11, "TEXT"

    .line 957
    .line 958
    move-object v9, v2

    .line 959
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    const-string v3, "sourcePort"

    .line 963
    .line 964
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 968
    .line 969
    const-string v10, "network"

    .line 970
    .line 971
    const-string v11, "TEXT"

    .line 972
    .line 973
    move-object v9, v2

    .line 974
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    const-string v3, "network"

    .line 978
    .line 979
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 983
    .line 984
    const-string v10, "source"

    .line 985
    .line 986
    const-string v11, "TEXT"

    .line 987
    .line 988
    move-object v9, v2

    .line 989
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    const-string v3, "source"

    .line 993
    .line 994
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 998
    .line 999
    const-string v10, "protocol"

    .line 1000
    .line 1001
    const-string v11, "TEXT"

    .line 1002
    .line 1003
    move-object v9, v2

    .line 1004
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1005
    .line 1006
    .line 1007
    const-string v3, "protocol"

    .line 1008
    .line 1009
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1013
    .line 1014
    const-string v10, "ruleset"

    .line 1015
    .line 1016
    const-string v11, "TEXT"

    .line 1017
    .line 1018
    const-string v14, "\'\'"

    .line 1019
    .line 1020
    move-object v9, v2

    .line 1021
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1022
    .line 1023
    .line 1024
    const-string v3, "ruleset"

    .line 1025
    .line 1026
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1030
    .line 1031
    const-string v10, "outbound"

    .line 1032
    .line 1033
    const-string v11, "INTEGER"

    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    move-object v9, v2

    .line 1037
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    const-string v3, "outbound"

    .line 1041
    .line 1042
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1046
    .line 1047
    const-string v10, "packages"

    .line 1048
    .line 1049
    const-string v11, "TEXT"

    .line 1050
    .line 1051
    move-object v9, v2

    .line 1052
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1053
    .line 1054
    .line 1055
    const-string v3, "packages"

    .line 1056
    .line 1057
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1061
    .line 1062
    const-string v10, "prioritizeOverSmartRouting"

    .line 1063
    .line 1064
    const-string v11, "INTEGER"

    .line 1065
    .line 1066
    const-string v14, "0"

    .line 1067
    .line 1068
    move-object v9, v2

    .line 1069
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    const-string v3, "prioritizeOverSmartRouting"

    .line 1073
    .line 1074
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    new-instance v2, Ljava/util/HashSet;

    .line 1078
    .line 1079
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, Ljava/util/HashSet;

    .line 1083
    .line 1084
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1088
    .line 1089
    const-string v5, "rules"

    .line 1090
    .line 1091
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_2

    .line 1103
    .line 1104
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1105
    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    const-string v3, "rules(io.nekohasekai.sagernet.database.RuleEntity).\n Expected:\n"

    .line 1109
    .line 1110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-direct {v1, v0, v7}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1127
    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1131
    .line 1132
    const/4 v1, 0x0

    .line 1133
    const/4 v2, 0x1

    .line 1134
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1135
    .line 1136
    .line 1137
    return-object v0
.end method
