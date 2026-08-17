.class public Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_SOCKS4:I = 0x0

.field public static final PROTOCOL_SOCKS4A:I = 0x1

.field public static final PROTOCOL_SOCKS5:I = 0x2


# instance fields
.field public password:Ljava/lang/String;

.field public protocol:Ljava/lang/Integer;

.field public sUoT:Ljava/lang/Boolean;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->clone()Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
    .locals 2

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->clone()Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->sUoT:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->sUoT:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->sUoT:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public network()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "tcp"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->network()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public protocolName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "SOCKS5"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "SOCKS4A"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "SOCKS4"

    .line 19
    .line 20
    return-object v0
.end method

.method public protocolVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    return v0
.end method

.method public protocolVersionName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "5"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "4a"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "4"

    .line 19
    .line 20
    return-object v0
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->sUoT:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
