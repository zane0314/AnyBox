.class Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$1;->this$0:Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUserOrder()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 4
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 5
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 10
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/4 v1, 0x6

    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 12
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getOrder()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 13
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 14
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/16 v0, 0x9

    .line 15
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getFrontProxy()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/16 v0, 0xa

    .line 16
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getLandingProxy()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/16 v0, 0xb

    .line 17
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getProfileRevision()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `proxy_groups` (`id`,`userOrder`,`ungrouped`,`name`,`type`,`subscription`,`order`,`isSelector`,`frontProxy`,`landingProxy`,`profileRevision`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
