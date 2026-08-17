.class public final Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/database/RuleEntity$Dao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfRuleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRuleEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfRuleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
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
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$1;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__insertionAdapterOfRuleEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$2;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__deletionAdapterOfRuleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$3;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__updateAdapterOfRuleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$4;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$5;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
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
.method public allRules()Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM rules ORDER BY userOrder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

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
    const-string v5, "name"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "config"

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
    const-string v8, "enabled"

    .line 47
    .line 48
    invoke-static {v4, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "domains"

    .line 53
    .line 54
    invoke-static {v4, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "ip"

    .line 59
    .line 60
    invoke-static {v4, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "port"

    .line 65
    .line 66
    invoke-static {v4, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "sourcePort"

    .line 71
    .line 72
    invoke-static {v4, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "network"

    .line 77
    .line 78
    invoke-static {v4, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "source"

    .line 83
    .line 84
    invoke-static {v4, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "protocol"

    .line 89
    .line 90
    invoke-static {v4, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v2, "ruleset"

    .line 95
    .line 96
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v1, "outbound"

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
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "packages"

    .line 109
    .line 110
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "prioritizeOverSmartRouting"

    .line 117
    .line 118
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    move/from16 v19, v1

    .line 127
    .line 128
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v23

    .line 149
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v24

    .line 153
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v25

    .line 157
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v20, 0x1

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    move/from16 v27, v20

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    const/16 v27, 0x0

    .line 169
    .line 170
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v28

    .line 174
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v29

    .line 178
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v30

    .line 182
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v31

    .line 186
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v32

    .line 190
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v33

    .line 194
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v34

    .line 198
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v35

    .line 202
    move/from16 v1, v19

    .line 203
    .line 204
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v36

    .line 208
    move/from16 v19, v0

    .line 209
    .line 210
    move/from16 v0, v17

    .line 211
    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    invoke-static/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->toSet(Ljava/lang/String;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v38

    .line 220
    move/from16 v17, v0

    .line 221
    .line 222
    move/from16 v0, v18

    .line 223
    .line 224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    if-eqz v18, :cond_1

    .line 229
    .line 230
    move/from16 v18, v0

    .line 231
    .line 232
    move/from16 v39, v20

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_1
    move/from16 v18, v0

    .line 236
    .line 237
    const/16 v39, 0x0

    .line 238
    .line 239
    :goto_2
    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 240
    .line 241
    move-object/from16 v20, v0

    .line 242
    .line 243
    invoke-direct/range {v20 .. v39}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    move/from16 v0, v19

    .line 250
    .line 251
    move/from16 v19, v1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_3

    .line 256
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public checkVpnNeeded()Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * from rules WHERE (packages != \'\') AND enabled = 1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

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
    const-string v5, "name"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "config"

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
    const-string v8, "enabled"

    .line 47
    .line 48
    invoke-static {v4, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "domains"

    .line 53
    .line 54
    invoke-static {v4, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "ip"

    .line 59
    .line 60
    invoke-static {v4, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "port"

    .line 65
    .line 66
    invoke-static {v4, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "sourcePort"

    .line 71
    .line 72
    invoke-static {v4, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "network"

    .line 77
    .line 78
    invoke-static {v4, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "source"

    .line 83
    .line 84
    invoke-static {v4, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "protocol"

    .line 89
    .line 90
    invoke-static {v4, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v2, "ruleset"

    .line 95
    .line 96
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v1, "outbound"

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
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "packages"

    .line 109
    .line 110
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "prioritizeOverSmartRouting"

    .line 117
    .line 118
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    move/from16 v19, v1

    .line 127
    .line 128
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v23

    .line 149
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v24

    .line 153
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v25

    .line 157
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v20, 0x1

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    move/from16 v27, v20

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    const/16 v27, 0x0

    .line 169
    .line 170
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v28

    .line 174
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v29

    .line 178
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v30

    .line 182
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v31

    .line 186
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v32

    .line 190
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v33

    .line 194
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v34

    .line 198
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v35

    .line 202
    move/from16 v1, v19

    .line 203
    .line 204
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v36

    .line 208
    move/from16 v19, v0

    .line 209
    .line 210
    move/from16 v0, v17

    .line 211
    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    invoke-static/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->toSet(Ljava/lang/String;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v38

    .line 220
    move/from16 v17, v0

    .line 221
    .line 222
    move/from16 v0, v18

    .line 223
    .line 224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    if-eqz v18, :cond_1

    .line 229
    .line 230
    move/from16 v18, v0

    .line 231
    .line 232
    move/from16 v39, v20

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_1
    move/from16 v18, v0

    .line 236
    .line 237
    const/16 v39, 0x0

    .line 238
    .line 239
    :goto_2
    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 240
    .line 241
    move-object/from16 v20, v0

    .line 242
    .line 243
    invoke-direct/range {v20 .. v39}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    move/from16 v0, v19

    .line 250
    .line 251
    move/from16 v19, v1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_3

    .line 256
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public createRule(Lio/nekohasekai/sagernet/database/RuleEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__insertionAdapterOfRuleEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public deleteById(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public deleteRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__deletionAdapterOfRuleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public deleteRules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__deletionAdapterOfRuleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public enabledRules(Z)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM rules WHERE enabled = ? ORDER BY userOrder"

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
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v4, v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "name"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "config"

    .line 41
    .line 42
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "userOrder"

    .line 47
    .line 48
    invoke-static {v4, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "enabled"

    .line 53
    .line 54
    invoke-static {v4, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "domains"

    .line 59
    .line 60
    invoke-static {v4, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "ip"

    .line 65
    .line 66
    invoke-static {v4, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "port"

    .line 71
    .line 72
    invoke-static {v4, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "sourcePort"

    .line 77
    .line 78
    invoke-static {v4, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "network"

    .line 83
    .line 84
    invoke-static {v4, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "source"

    .line 89
    .line 90
    invoke-static {v4, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "protocol"

    .line 95
    .line 96
    invoke-static {v4, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v2, "ruleset"

    .line 101
    .line 102
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v1, "outbound"

    .line 107
    .line 108
    invoke-static {v4, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "packages"

    .line 115
    .line 116
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 p1, v3

    .line 121
    .line 122
    const-string v3, "prioritizeOverSmartRouting"

    .line 123
    .line 124
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    move/from16 v18, v1

    .line 133
    .line 134
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v20

    .line 151
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v24

    .line 163
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const/16 v26, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_0
    move/from16 v26, v19

    .line 175
    .line 176
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v27

    .line 180
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v29

    .line 188
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v30

    .line 192
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v31

    .line 196
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v32

    .line 200
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v33

    .line 204
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v34

    .line 208
    move/from16 v1, v18

    .line 209
    .line 210
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v35

    .line 214
    move/from16 v18, v0

    .line 215
    .line 216
    move/from16 v0, p1

    .line 217
    .line 218
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v37

    .line 222
    invoke-static/range {v37 .. v37}, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->toSet(Ljava/lang/String;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v37

    .line 226
    move/from16 p1, v0

    .line 227
    .line 228
    move/from16 v0, v17

    .line 229
    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_1

    .line 235
    .line 236
    move/from16 v17, v0

    .line 237
    .line 238
    const/16 v38, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    move/from16 v17, v0

    .line 242
    .line 243
    move/from16 v38, v19

    .line 244
    .line 245
    :goto_2
    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 246
    .line 247
    move-object/from16 v19, v0

    .line 248
    .line 249
    invoke-direct/range {v19 .. v38}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    move/from16 v0, v18

    .line 256
    .line 257
    move/from16 v18, v1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_3

    .line 262
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public getById(J)Lio/nekohasekai/sagernet/database/RuleEntity;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM rules WHERE id = ?"

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
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v3, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v5, v0}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v6, "name"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "config"

    .line 40
    .line 41
    invoke-static {v5, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "userOrder"

    .line 46
    .line 47
    invoke-static {v5, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "enabled"

    .line 52
    .line 53
    invoke-static {v5, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "domains"

    .line 58
    .line 59
    invoke-static {v5, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "ip"

    .line 64
    .line 65
    invoke-static {v5, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "port"

    .line 70
    .line 71
    invoke-static {v5, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "sourcePort"

    .line 76
    .line 77
    invoke-static {v5, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "network"

    .line 82
    .line 83
    invoke-static {v5, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "source"

    .line 88
    .line 89
    invoke-static {v5, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v2, "protocol"

    .line 94
    .line 95
    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v4, "ruleset"

    .line 100
    .line 101
    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-string v1, "outbound"

    .line 106
    .line 107
    invoke-static {v5, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

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
    const-string v3, "packages"

    .line 114
    .line 115
    invoke-static {v5, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 p2, v3

    .line 120
    .line 121
    const-string v3, "prioritizeOverSmartRouting"

    .line 122
    .line 123
    invoke-static {v5, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_2

    .line 132
    .line 133
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v19

    .line 137
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v23

    .line 149
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/16 v25, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move/from16 v25, v6

    .line 160
    .line 161
    :goto_0
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v26

    .line 165
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v27

    .line 169
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v28

    .line 173
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v29

    .line 177
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v30

    .line 181
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v31

    .line 185
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v32

    .line 189
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v33

    .line 193
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v34

    .line 197
    move/from16 v0, p2

    .line 198
    .line 199
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->toSet(Ljava/lang/String;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v36

    .line 207
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const/16 v37, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    move/from16 v37, v6

    .line 217
    .line 218
    :goto_1
    new-instance v4, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    invoke-direct/range {v18 .. v37}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :cond_2
    const/4 v4, 0x0

    .line 229
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__insertionAdapterOfRuleEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public nextOrder()Ljava/lang/Long;
    .locals 5

    .line 1
    const-string v0, "SELECT MAX(userOrder) + 1 FROM rules"

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public updateRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__updateAdapterOfRuleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public updateRules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__updateAdapterOfRuleEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
