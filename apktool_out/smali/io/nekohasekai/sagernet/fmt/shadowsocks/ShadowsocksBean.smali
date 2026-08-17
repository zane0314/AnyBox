.class public Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableMux:Ljava/lang/Boolean;

.field public method:Ljava/lang/String;

.field public muxBrutal:Ljava/lang/Boolean;

.field public muxBrutalDownMbps:Ljava/lang/Integer;

.field public muxBrutalUpMbps:Ljava/lang/Integer;

.field public muxConcurrency:Ljava/lang/Integer;

.field public muxMaxConnections:Ljava/lang/Integer;

.field public muxMinStreams:Ljava/lang/Integer;

.field public muxMode:Ljava/lang/Integer;

.field public muxPadding:Ljava/lang/Boolean;

.field public muxType:Ljava/lang/Integer;

.field public password:Ljava/lang/String;

.field public plugin:Ljava/lang/String;

.field public sUoT:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->clone()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 2

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->clone()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

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
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->sUoT:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->enableMux:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxPadding:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxType:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxConcurrency:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_0
    const/4 v1, 0x4

    .line 80
    if-lt v0, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMode:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMaxConnections:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMinStreams:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_1
    const/4 v1, 0x5

    .line 113
    if-lt v0, v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutal:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutalUpMbps:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutalDownMbps:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "aes-256-gcm"

    .line 13
    .line 14
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->sUoT:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->sUoT:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->enableMux:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->enableMux:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxPadding:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxPadding:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxType:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxType:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxConcurrency:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxConcurrency:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMode:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMode:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMaxConnections:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMaxConnections:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMinStreams:Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMinStreams:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutal:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutal:Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_c
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutalUpMbps:Ljava/lang/Integer;

    .line 123
    .line 124
    const/16 v1, 0x64

    .line 125
    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutalUpMbps:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_d
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutalDownMbps:Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutalDownMbps:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_e
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->sUoT:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->enableMux:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxPadding:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxType:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxConcurrency:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMode:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMaxConnections:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxMinStreams:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutal:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutalUpMbps:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->muxBrutalDownMbps:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
