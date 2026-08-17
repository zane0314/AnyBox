.class public Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public encryption:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public plugin:Ljava/lang/String;

.field public sni:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->clone()Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;
    .locals 2

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->clone()Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 3

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->password:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "ws"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->plugin:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-lt v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->allowInsecure:Ljava/lang/Boolean;

    .line 74
    .line 75
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->password:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->password:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "original"

    .line 27
    .line 28
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v0, "none"

    .line 51
    .line 52
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->plugin:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->plugin:Ljava/lang/String;

    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->allowInsecure:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->allowInsecure:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_7
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->password:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "ws"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->plugin:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->allowInsecure:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
