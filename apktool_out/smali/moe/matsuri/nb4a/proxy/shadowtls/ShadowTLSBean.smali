.class public Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;
.super Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public password:Ljava/lang/String;

.field public version:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->clone()Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->clone()Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;
    .locals 2

    .line 3
    new-instance v0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->version:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->initializeDefaultValues()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tls"

    .line 5
    .line 6
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->version:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->version:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->version:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
