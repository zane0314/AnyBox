.class public Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FAKETCP:I = 0x1

.field public static final PROTOCOL_UDP:I = 0x0

.field public static final PROTOCOL_WECHAT_VIDEO:I = 0x2

.field public static final TYPE_BASE64:I = 0x2

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_STRING:I = 0x1


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public alpn:Ljava/lang/String;

.field public authPayload:Ljava/lang/String;

.field public authPayloadType:Ljava/lang/Integer;

.field public caText:Ljava/lang/String;

.field public connectionReceiveWindow:Ljava/lang/Integer;

.field public disableMtuDiscovery:Ljava/lang/Boolean;

.field public downloadMbps:Ljava/lang/Integer;

.field public hopInterval:Ljava/lang/Integer;

.field public obfuscation:Ljava/lang/String;

.field public protocol:Ljava/lang/Integer;

.field public protocolVersion:Ljava/lang/Integer;

.field public serverPorts:Ljava/lang/String;

.field public sni:Ljava/lang/String;

.field public streamReceiveWindow:Ljava/lang/Integer;

.field public uploadMbps:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
.method public canMapping()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public canTCPing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->clone()Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;
    .locals 2

    .line 3
    new-instance v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->clone()Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 5

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
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayloadType:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-lt v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-lt v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-lt v0, v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->caText:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->streamReceiveWindow:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->connectionReceiveWindow:Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    if-eq v0, v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->disableMtuDiscovery:Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_3
    const/4 v1, 0x5

    .line 151
    if-lt v0, v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->hopInterval:Ljava/lang/Integer;

    .line 162
    .line 163
    :cond_4
    const/4 v1, 0x6

    .line 164
    if-lt v0, v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->isMultiPort(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, ":"

    .line 184
    .line 185
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->lastIndexOf$default(ILjava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, -0x1

    .line 190
    if-ne v3, v4, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    add-int/2addr v2, v3

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_1
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->lastIndexOf$default(ILjava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v4, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/4 v1, 0x0

    .line 214
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_2
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 228
    .line 229
    :goto_3
    return-void
.end method

.method public displayAddress()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->wrapIPV6Host(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public initializeDefaultValues()V
    .locals 4

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

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
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayloadType:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayloadType:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    .line 61
    .line 62
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->caText:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->caText:Ljava/lang/String;

    .line 67
    .line 68
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x1

    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    if-ne v0, v2, :cond_a

    .line 86
    .line 87
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v0, :cond_c

    .line 100
    .line 101
    const/16 v0, 0x32

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_c
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->streamReceiveWindow:Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->streamReceiveWindow:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_d
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->connectionReceiveWindow:Ljava/lang/Integer;

    .line 141
    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->connectionReceiveWindow:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_e
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->disableMtuDiscovery:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->disableMtuDiscovery:Ljava/lang/Boolean;

    .line 157
    .line 158
    :cond_f
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->hopInterval:Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->hopInterval:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_10
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_11

    .line 171
    .line 172
    const-string v0, "443"

    .line 173
    .line 174
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 175
    .line 176
    :cond_11
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

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
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayloadType:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->caText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->streamReceiveWindow:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->connectionReceiveWindow:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->disableMtuDiscovery:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->hopInterval:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
