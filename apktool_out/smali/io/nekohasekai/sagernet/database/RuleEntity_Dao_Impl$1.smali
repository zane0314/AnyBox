.class Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
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
.field final synthetic this$0:Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$1;->this$0:Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getConfig()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getUserOrder()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getEnabled()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 7
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSourcePort()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 12
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 13
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 14
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xd

    .line 15
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getRuleset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xe

    .line 16
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 17
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPackages()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->fromSet(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    .line 18
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPrioritizeOverSmartRouting()Z

    move-result p2

    const/16 v0, 0x10

    int-to-long v1, p2

    .line 20
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/nekohasekai/sagernet/database/RuleEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `rules` (`id`,`name`,`config`,`userOrder`,`enabled`,`domains`,`ip`,`port`,`sourcePort`,`network`,`source`,`protocol`,`ruleset`,`outbound`,`packages`,`prioritizeOverSmartRouting`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
