.class Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->subscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lio/nekohasekai/sagernet/database/ProxyGroup;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$11;->this$0:Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$11;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$11;->this$0:Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

    invoke-static {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->access$000(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 5
    const-string v4, "userOrder"

    invoke-static {v2, v4}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "ungrouped"

    invoke-static {v2, v5}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "type"

    invoke-static {v2, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "subscription"

    invoke-static {v2, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "order"

    invoke-static {v2, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    const-string v10, "isSelector"

    invoke-static {v2, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 12
    const-string v11, "frontProxy"

    invoke-static {v2, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 13
    const-string v12, "landingProxy"

    invoke-static {v2, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 14
    const-string v13, "profileRevision"

    invoke-static {v2, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 19
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v21, 0x1

    if-eqz v15, :cond_0

    move/from16 v15, v21

    goto :goto_1

    :cond_0
    move/from16 v15, v16

    .line 20
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v22, v3

    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 22
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 23
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v24

    .line 24
    invoke-static/range {v24 .. v24}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->subscriptionDeserialize([B)Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v24

    .line 25
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 26
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v26, v21

    goto :goto_3

    :cond_2
    move/from16 v26, v16

    .line 27
    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 28
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 29
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 30
    new-instance v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-object/from16 v16, v3

    move/from16 v21, v15

    invoke-direct/range {v16 .. v32}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJ)V

    .line 31
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 32
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    .line 34
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    iget-object v2, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 36
    throw v0
.end method
