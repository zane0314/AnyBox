.class public Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public alpn:Ljava/lang/String;

.field public caText:Ljava/lang/String;

.field public congestionController:Ljava/lang/String;

.field public customJSON:Ljava/lang/String;

.field public disableSNI:Ljava/lang/Boolean;

.field public fastConnect:Ljava/lang/Boolean;

.field public mtu:Ljava/lang/Integer;

.field public protocolVersion:Ljava/lang/Integer;

.field public reduceRTT:Ljava/lang/Boolean;

.field public sni:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public udpRelayMode:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->clone()Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;
    .locals 2

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->clone()Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->caText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->udpRelayMode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->congestionController:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->disableSNI:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->reduceRTT:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->mtu:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-lt v0, v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->fastConnect:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->allowInsecure:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_0
    const/4 v1, 0x2

    .line 98
    if-lt v0, v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->customJSON:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 p1, 0x4

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    .line 129
    .line 130
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->caText:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->caText:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->udpRelayMode:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "native"

    .line 23
    .line 24
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->udpRelayMode:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->congestionController:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "cubic"

    .line 31
    .line 32
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->congestionController:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->disableSNI:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->disableSNI:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->reduceRTT:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->reduceRTT:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->mtu:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    const/16 v0, 0x578

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->mtu:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->fastConnect:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->fastConnect:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->allowInsecure:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->allowInsecure:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_a
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->customJSON:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->customJSON:Ljava/lang/String;

    .line 95
    .line 96
    :cond_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_c
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_d

    .line 110
    .line 111
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    .line 112
    .line 113
    :cond_d
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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->caText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->udpRelayMode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->congestionController:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->disableSNI:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->reduceRTT:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->mtu:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->fastConnect:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->allowInsecure:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->customJSON:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
