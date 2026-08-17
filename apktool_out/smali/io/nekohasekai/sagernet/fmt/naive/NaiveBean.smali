.class public Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public certificates:Ljava/lang/String;

.field public extraHeaders:Ljava/lang/String;

.field public insecureConcurrency:Ljava/lang/Integer;

.field public password:Ljava/lang/String;

.field public proto:Ljava/lang/String;

.field public sUoT:Ljava/lang/Boolean;

.field public sni:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->clone()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
    .locals 2

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->clone()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificates:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    if-lt v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x3

    .line 61
    if-lt v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sUoT:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_2
    return-void
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
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "https"

    .line 21
    .line 22
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificates:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificates:Ljava/lang/String;

    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 55
    .line 56
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sUoT:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sUoT:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_8
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->extraHeaders:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificates:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->insecureConcurrency:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sUoT:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
