.class public final Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfProxyGroup:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfProxyGroup:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementProfileRevision:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementProfileRevisionIfMatches:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateDisplayOrder:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSettings:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSubscriptionRefresh:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateUserOrder:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__insertionAdapterOfProxyGroup:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__deletionAdapterOfProxyGroup:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$3;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$4;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateUserOrder:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$5;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateDisplayOrder:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$6;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateSettings:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$7;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfIncrementProfileRevision:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$8;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfIncrementProfileRevisionIfMatches:Landroidx/room/SharedSQLiteStatement;

    .line 61
    .line 62
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$9;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateSubscriptionRefresh:Landroidx/room/SharedSQLiteStatement;

    .line 68
    .line 69
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$10;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic access$000(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
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
.method public allGroups()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM proxy_groups ORDER BY userOrder"

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
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

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
    const-string v6, "userOrder"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "ungrouped"

    .line 35
    .line 36
    invoke-static {v5, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "name"

    .line 41
    .line 42
    invoke-static {v5, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "type"

    .line 47
    .line 48
    invoke-static {v5, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "subscription"

    .line 53
    .line 54
    invoke-static {v5, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "order"

    .line 59
    .line 60
    invoke-static {v5, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "isSelector"

    .line 65
    .line 66
    invoke-static {v5, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "frontProxy"

    .line 71
    .line 72
    invoke-static {v5, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "landingProxy"

    .line 77
    .line 78
    invoke-static {v5, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "profileRevision"

    .line 83
    .line 84
    invoke-static {v5, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    move/from16 v21, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const/16 v21, 0x0

    .line 123
    .line 124
    :goto_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object/from16 v22, v4

    .line 138
    .line 139
    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v23

    .line 143
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->subscriptionDeserialize([B)Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 148
    .line 149
    .line 150
    move-result-object v24

    .line 151
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v25

    .line 155
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    move/from16 v26, v16

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    const/16 v26, 0x0

    .line 165
    .line 166
    :goto_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v27

    .line 170
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v29

    .line 174
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v31

    .line 178
    new-instance v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    invoke-direct/range {v16 .. v32}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__insertionAdapterOfProxyGroup:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public deleteByIds([J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    const-string v1, "DELETE FROM proxy_groups WHERE id IN ("

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
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public deleteGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__deletionAdapterOfProxyGroup:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public deleteGroup(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__deletionAdapterOfProxyGroup:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 10
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM proxy_groups WHERE id = ?"

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
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    const-string v6, "userOrder"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "ungrouped"

    .line 40
    .line 41
    invoke-static {v5, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "name"

    .line 46
    .line 47
    invoke-static {v5, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "type"

    .line 52
    .line 53
    invoke-static {v5, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "subscription"

    .line 58
    .line 59
    invoke-static {v5, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "order"

    .line 64
    .line 65
    invoke-static {v5, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "isSelector"

    .line 70
    .line 71
    invoke-static {v5, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "frontProxy"

    .line 76
    .line 77
    invoke-static {v5, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "landingProxy"

    .line 82
    .line 83
    invoke-static {v5, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "profileRevision"

    .line 88
    .line 89
    invoke-static {v5, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_3

    .line 98
    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    move/from16 v22, v2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move/from16 v22, v6

    .line 118
    .line 119
    :goto_0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    :goto_1
    move-object/from16 v23, v4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v24

    .line 137
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->subscriptionDeserialize([B)Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v26

    .line 149
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    move/from16 v27, v2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v27, v6

    .line 159
    .line 160
    :goto_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v28

    .line 164
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v30

    .line 168
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v32

    .line 172
    new-instance v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 173
    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    invoke-direct/range {v17 .. v33}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :cond_3
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public incrementProfileRevision(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfIncrementProfileRevision:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfIncrementProfileRevision:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfIncrementProfileRevision:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public incrementProfileRevisionIfMatches(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfIncrementProfileRevisionIfMatches:Landroidx/room/SharedSQLiteStatement;

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
    const/4 p1, 0x2

    .line 17
    invoke-interface {v0, p3, p4, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfIncrementProfileRevisionIfMatches:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfIncrementProfileRevisionIfMatches:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__insertionAdapterOfProxyGroup:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    const-string v0, "SELECT MAX(userOrder) + 1 FROM proxy_groups"

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public subscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM proxy_groups WHERE type = 1"

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
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    new-instance v3, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$11;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$11;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v4, Landroidx/room/TransactionElement;->Key:Landroidx/transition/Transition$1;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/room/TransactionElement;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/room/TransactionElement;->transactionDispatcher:Lkotlin/coroutines/ContinuationInterceptor;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v5, "QueryDispatcher"

    .line 60
    .line 61
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v6, v2, Lkotlinx/coroutines/DispatcherExecutor;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Lkotlinx/coroutines/DispatcherExecutor;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v6, v4

    .line 80
    :goto_0
    if-eqz v6, :cond_3

    .line 81
    .line 82
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v6, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v0, v6

    .line 95
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 96
    .line 97
    :goto_2
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v2, v5, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 111
    .line 112
    new-instance v5, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    .line 113
    .line 114
    invoke-direct {v5, v3, v2, v4}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-static {p1, v0, v5, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v0, v3, v1, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    return-object p1
.end method

.method public updateDisplayOrder(JI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateDisplayOrder:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateDisplayOrder:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateDisplayOrder:Landroidx/room/SharedSQLiteStatement;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public updateSettings(JJLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJ)I
    .locals 5

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p5

    .line 3
    iget-object v2, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateSettings:Landroidx/room/SharedSQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2, v3, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    move v3, p6

    .line 26
    int-to-long v3, v3

    .line 27
    invoke-interface {v2, v3, v4, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p7}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    move v3, p8

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-interface {v2, v3, v4, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 42
    .line 43
    .line 44
    move v0, p9

    .line 45
    int-to-long v3, v0

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-interface {v2, v3, v4, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    move-wide v3, p10

    .line 52
    invoke-interface {v2, v3, v4, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    move-wide/from16 v3, p12

    .line 57
    .line 58
    invoke-interface {v2, v3, v4, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    move-wide v3, p1

    .line 64
    invoke-interface {v2, p1, p2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    move-wide v3, p3

    .line 70
    invoke-interface {v2, p3, p4, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object v3, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateSettings:Landroidx/room/SharedSQLiteStatement;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    iget-object v3, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :goto_1
    iget-object v3, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateSettings:Landroidx/room/SharedSQLiteStatement;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public updateSubscriptionRefresh(JJLjava/lang/String;Lio/nekohasekai/sagernet/database/SubscriptionBean;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateSubscriptionRefresh:Landroidx/room/SharedSQLiteStatement;

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
    if-nez p5, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p5, 0x2

    .line 23
    invoke-static {p6}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    invoke-interface {v0, p6, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x3

    .line 31
    invoke-interface {v0, p1, p2, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-interface {v0, p3, p4, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateSubscriptionRefresh:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_1
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateSubscriptionRefresh:Landroidx/room/SharedSQLiteStatement;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public updateUserOrder(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateUserOrder:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateUserOrder:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfUpdateUserOrder:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
