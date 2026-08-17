.class public Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mtu:Ljava/lang/Integer;

.field public password:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->clone()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
    .locals 2

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->clone()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

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
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "UDP"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->mtu:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "TCP"

    .line 9
    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->mtu:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x578

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->mtu:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "UDP"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->mtu:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
