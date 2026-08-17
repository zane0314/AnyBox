.class Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
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
.field final synthetic this$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$1;->this$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 4
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUserOrder()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 8
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 9
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getSocksBean()Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 16
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getHttpBean()Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0xc

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 18
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getSsBean()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0xd

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 20
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getSsrBean()Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0xe

    .line 21
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 22
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getVmessBean()Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0xf

    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 24
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTrojanBean()Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x10

    .line 25
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 26
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTrojanGoBean()Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x11

    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 28
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getMieruBean()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x12

    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 30
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getNaiveBean()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x13

    .line 31
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 32
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getHysteriaBean()Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x14

    .line 33
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 34
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTuicBean()Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x15

    .line 35
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 36
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getJuicityBean()Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x16

    .line 37
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 38
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getSshBean()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x17

    .line 39
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 40
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getWgBean()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x18

    .line 41
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 42
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getShadowTLSBean()Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x19

    .line 43
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 44
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getAnyTLSBean()Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x1a

    .line 45
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 46
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getChainBean()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x1b

    .line 47
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 48
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getNekoBean()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x1c

    .line 49
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 50
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getConfigBean()Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v0

    const/16 v1, 0x1d

    .line 51
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 52
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getSnellBean()Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    move-result-object p2

    invoke-static {p2}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object p2

    const/16 v0, 0x1e

    .line 53
    invoke-interface {p1, p2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `proxy_entities` (`id`,`groupId`,`type`,`userOrder`,`tx`,`rx`,`status`,`ping`,`uuid`,`error`,`socksBean`,`httpBean`,`ssBean`,`ssrBean`,`vmessBean`,`trojanBean`,`trojanGoBean`,`mieruBean`,`naiveBean`,`hysteriaBean`,`tuicBean`,`juicityBean`,`sshBean`,`wgBean`,`shadowTLSBean`,`anyTLSBean`,`chainBean`,`nekoBean`,`configBean`,`snellBean`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
