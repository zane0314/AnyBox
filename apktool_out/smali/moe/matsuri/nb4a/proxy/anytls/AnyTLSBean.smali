.class public Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public alpn:Ljava/lang/String;

.field public certificates:Ljava/lang/String;

.field public echConfig:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public realityPubKey:Ljava/lang/String;

.field public realityShortId:Ljava/lang/String;

.field public sni:Ljava/lang/String;

.field public utlsFingerprint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->clone()Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->clone()Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;
    .locals 2

    .line 3
    new-instance v0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

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
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityPubKey:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, ""

    .line 71
    .line 72
    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityPubKey:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityPubKey:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityPubKey:Ljava/lang/String;

    .line 55
    .line 56
    :cond_7
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 61
    .line 62
    :cond_8
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

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
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityPubKey:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
