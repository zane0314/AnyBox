.class public Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public localAddress:Ljava/lang/String;

.field public mtu:Ljava/lang/Integer;

.field public peerPreSharedKey:Ljava/lang/String;

.field public peerPublicKey:Ljava/lang/String;

.field public privateKey:Ljava/lang/String;

.field public reserved:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canTCPing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->clone()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 2

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->clone()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x58c

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    .line 47
    .line 48
    :cond_5
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
