.class public Lio/nekohasekai/sagernet/fmt/snell/SnellBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/snell/SnellBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mode:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public obfsHost:Ljava/lang/String;

.field public obfsMode:Ljava/lang/String;

.field public psk:Ljava/lang/String;

.field public reuse:Ljava/lang/Boolean;

.field public userKey:Ljava/lang/String;

.field public version:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/snell/SnellBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->clone()Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/snell/SnellBean;
    .locals 2

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->clone()Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

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
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->psk:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->version:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsMode:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsHost:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->reuse:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->network:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    const/4 v1, 0x3

    .line 56
    if-lt v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->userKey:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->mode:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public displayAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public displayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1bb

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->version:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->version:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->psk:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->psk:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->userKey:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->userKey:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsMode:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsMode:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsHost:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsHost:Ljava/lang/String;

    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->mode:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    :cond_6
    const-string v0, "default"

    .line 61
    .line 62
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->mode:Ljava/lang/String;

    .line 63
    .line 64
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->reuse:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->reuse:Ljava/lang/Boolean;

    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->network:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->network:Ljava/lang/String;

    .line 77
    .line 78
    :cond_9
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->psk:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->version:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsMode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->obfsHost:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->reuse:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->network:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->userKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/snell/SnellBean;->mode:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
