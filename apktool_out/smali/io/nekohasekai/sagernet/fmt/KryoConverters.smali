.class public Lio/nekohasekai/sagernet/fmt/KryoConverters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NULL:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lio/nekohasekai/sagernet/fmt/KryoConverters;->NULL:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static anyTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static configDeserialize([B)Lmoe/matsuri/nb4a/proxy/config/ConfigBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/nekohasekai/sagernet/fmt/Serializable;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/KryosKt;->byteBuffer(Ljava/io/InputStream;)Lcom/esotericsoftware/kryo/io/ByteBufferInput;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/Serializable;->deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    :try_end_0
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;->initializeDefaultValues()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/http/HttpBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static hysteriaDeserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static juicityDeserialize([B)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static nekoDeserialize([B)Lmoe/matsuri/nb4a/proxy/neko/NekoBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/nekohasekai/sagernet/fmt/KryoConverters;->NULL:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/KryosKt;->byteBuffer(Ljava/io/OutputStream;)Lcom/esotericsoftware/kryo/io/ByteBufferOutput;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/fmt/Serializable;->serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static shadowTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static shadowsocksrDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static snellDeserialize([B)Lio/nekohasekai/sagernet/fmt/snell/SnellBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static subscriptionDeserialize([B)Lio/nekohasekai/sagernet/database/SubscriptionBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static trojanGoDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static tuicDeserialize([B)Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 19
    .line 20
    return-object p0
.end method

.method public static wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 19
    .line 20
    return-object p0
.end method
