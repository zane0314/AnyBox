.class public final Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final supportedKcpHeaderType:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "wireguard"

    .line 2
    .line 3
    const-string v6, "dns"

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    const-string v1, "srtp"

    .line 8
    .line 9
    const-string v2, "utp"

    .line 10
    .line 11
    const-string v3, "wechat-video"

    .line 12
    .line 13
    const-string v4, "dtls"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedKcpHeaderType:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final buildSingBoxOutboundStandardV2RayBean(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;
    .locals 9

    .line 1
    instance-of v0, p0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HTTPOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HTTPOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "http"

    .line 11
    .line 12
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HTTPOptions;->server:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HTTPOptions;->server_port:Ljava/lang/Integer;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 24
    .line 25
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HTTPOptions;->username:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HTTPOptions;->password:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->buildSingBoxOutboundTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_HTTPOptions;->tls:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    instance-of v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 41
    .line 42
    if-eqz v0, :cond_12

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "xudp"

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const-string v4, "packetaddr"

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    const-string v7, "auto"

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VLESSOptions;

    .line 64
    .line 65
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VLESSOptions;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "vless"

    .line 69
    .line 70
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VLESSOptions;->server:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VLESSOptions;->server_port:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VLESSOptions;->uuid:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VLESSOptions;->flow:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->vlessEncryption:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->vlessEncryption:Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, "none"

    .line 115
    .line 116
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->vlessEncryption:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VLESSOptions;->encryption:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    iput-object v6, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VLESSOptions;->packet_encoding:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v6, v5, :cond_6

    .line 148
    .line 149
    iput-object v4, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VLESSOptions;->packet_encoding:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v3, :cond_8

    .line 160
    .line 161
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VLESSOptions;->packet_encoding:Ljava/lang/String;

    .line 162
    .line 163
    :cond_8
    :goto_2
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->buildSingBoxOutboundTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VLESSOptions;->tls:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 168
    .line 169
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->buildSingBoxOutboundStreamSettings(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VLESSOptions;->transport:Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_9
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VMessOptions;

    .line 177
    .line 178
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VMessOptions;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v8, "vmess"

    .line 182
    .line 183
    iput-object v8, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v8, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VMessOptions;->server:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v8, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v8, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VMessOptions;->server_port:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v8, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v8, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VMessOptions;->uuid:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VMessOptions;->alter_id:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_a

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    :goto_3
    if-nez v0, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move-object v7, v0

    .line 215
    :goto_4
    iput-object v7, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VMessOptions;->security:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/Integer;

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_d

    .line 227
    .line 228
    iput-object v6, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VMessOptions;->packet_encoding:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    :goto_5
    if-nez v0, :cond_e

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ne v6, v5, :cond_f

    .line 239
    .line 240
    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VMessOptions;->packet_encoding:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    :goto_6
    if-nez v0, :cond_10

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v3, :cond_11

    .line 251
    .line 252
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VMessOptions;->packet_encoding:Ljava/lang/String;

    .line 253
    .line 254
    :cond_11
    :goto_7
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->buildSingBoxOutboundTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VMessOptions;->tls:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 259
    .line 260
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->buildSingBoxOutboundStreamSettings(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iput-object p0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_VMessOptions;->transport:Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_12
    instance-of v0, p0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TrojanOptions;

    .line 272
    .line 273
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TrojanOptions;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v1, "trojan"

    .line 277
    .line 278
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TrojanOptions;->server:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 285
    .line 286
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TrojanOptions;->server_port:Ljava/lang/Integer;

    .line 287
    .line 288
    move-object v1, p0

    .line 289
    check-cast v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 290
    .line 291
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TrojanOptions;->password:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->buildSingBoxOutboundTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TrojanOptions;->tls:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 300
    .line 301
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->buildSingBoxOutboundStreamSettings(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TrojanOptions;->transport:Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v0, "can\'t reach"

    .line 311
    .line 312
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0
.end method

.method public static final buildSingBoxOutboundStreamSettings(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "/"

    .line 14
    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :sswitch_0
    const-string v3, "xhttp"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_XHTTPOptions;

    .line 31
    .line 32
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_XHTTPOptions;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;->type:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpMode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "auto"

    .line 50
    .line 51
    :cond_2
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_XHTTPOptions;->mode:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v2

    .line 63
    :goto_1
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_XHTTPOptions;->host:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :cond_4
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v5, v2

    .line 78
    :goto_2
    iput-object v5, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_XHTTPOptions;->path:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpExtra:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lorg/json/JSONObject;

    .line 103
    .line 104
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpExtra:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v6, "download"

    .line 110
    .line 111
    const-string v7, "xmux"

    .line 112
    .line 113
    const-string v8, "headers"

    .line 114
    .line 115
    const-string v9, "x_padding_bytes"

    .line 116
    .line 117
    const-string v10, "no_grpc_header"

    .line 118
    .line 119
    const-string v11, "sc_max_each_post_bytes"

    .line 120
    .line 121
    const-string v12, "sc_min_posts_interval_ms"

    .line 122
    .line 123
    const-string v13, "x_padding_obfs_mode"

    .line 124
    .line 125
    const-string v14, "x_padding_key"

    .line 126
    .line 127
    const-string v15, "x_padding_header"

    .line 128
    .line 129
    const-string v16, "x_padding_placement"

    .line 130
    .line 131
    const-string v17, "x_padding_method"

    .line 132
    .line 133
    const-string v18, "uplink_http_method"

    .line 134
    .line 135
    const-string v19, "session_placement"

    .line 136
    .line 137
    const-string v20, "session_key"

    .line 138
    .line 139
    const-string v21, "seq_placement"

    .line 140
    .line 141
    const-string v22, "seq_key"

    .line 142
    .line 143
    const-string v23, "uplink_data_placement"

    .line 144
    .line 145
    const-string v24, "uplink_data_key"

    .line 146
    .line 147
    const-string v25, "uplink_chunk_size"

    .line 148
    .line 149
    filled-new-array/range {v6 .. v25}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    const/16 v6, 0x14

    .line 154
    .line 155
    if-ge v4, v6, :cond_7

    .line 156
    .line 157
    aget-object v6, v0, v4

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-class v3, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_XHTTPOptions;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    return-object v0

    .line 191
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-object v1

    .line 195
    :sswitch_1
    const-string v0, "quic"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_9
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;

    .line 206
    .line 207
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;->type:Ljava/lang/String;

    .line 211
    .line 212
    return-object v1

    .line 213
    :sswitch_2
    const-string v3, "http"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_a
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_HTTPOptions;

    .line 224
    .line 225
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_HTTPOptions;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;->type:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->isTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    const-string v3, "GET"

    .line 237
    .line 238
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_HTTPOptions;->method:Ljava/lang/String;

    .line 239
    .line 240
    :cond_b
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_c

    .line 247
    .line 248
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 249
    .line 250
    const-string v4, ","

    .line 251
    .line 252
    filled-new-array {v4}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v6, 0x6

    .line 257
    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_HTTPOptions;->host:Ljava/util/List;

    .line 262
    .line 263
    :cond_c
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_d

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    :cond_d
    if-nez v2, :cond_e

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    move-object v5, v2

    .line 276
    :goto_6
    iput-object v5, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_HTTPOptions;->path:Ljava/lang/String;

    .line 277
    .line 278
    return-object v1

    .line 279
    :sswitch_3
    const-string v3, "grpc"

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_f
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_GRPCOptions;

    .line 290
    .line 291
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_GRPCOptions;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;->type:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_GRPCOptions;->service_name:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    .line 301
    .line 302
    const-string v2, "idle_timeout"

    .line 303
    .line 304
    const-string v3, "60s"

    .line 305
    .line 306
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    .line 310
    .line 311
    const-string v2, "ping_timeout"

    .line 312
    .line 313
    const-string v3, "20s"

    .line 314
    .line 315
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    .line 319
    .line 320
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    const-string v3, "permit_without_stream"

    .line 323
    .line 324
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :sswitch_4
    const-string v0, "tcp"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :sswitch_5
    const-string v3, "kcp"

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_10
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_KCPOptions;

    .line 346
    .line 347
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_KCPOptions;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;->type:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpMtu:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v3, :cond_11

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-lez v3, :cond_11

    .line 361
    .line 362
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpMtu:Ljava/lang/Integer;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_11
    const/16 v3, 0x546

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_7
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_KCPOptions;->mtu:Ljava/lang/Integer;

    .line 372
    .line 373
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpTti:Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz v3, :cond_12

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-lez v3, :cond_12

    .line 382
    .line 383
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpTti:Ljava/lang/Integer;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    const/16 v3, 0x32

    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_8
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_KCPOptions;->tti:Ljava/lang/Integer;

    .line 393
    .line 394
    const/16 v3, 0xc

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_KCPOptions;->uplink_capacity:Ljava/lang/Integer;

    .line 401
    .line 402
    const/16 v3, 0x64

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_KCPOptions;->downlink_capacity:Ljava/lang/Integer;

    .line 409
    .line 410
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_KCPOptions;->congestion:Ljava/lang/Boolean;

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_KCPOptions;->read_buffer_size:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_KCPOptions;->write_buffer_size:Ljava/lang/Integer;

    .line 426
    .line 427
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpCwndMultiplier:Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-lez v3, :cond_13

    .line 436
    .line 437
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpCwndMultiplier:Ljava/lang/Integer;

    .line 438
    .line 439
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_KCPOptions;->cwnd_multiplier:Ljava/lang/Integer;

    .line 440
    .line 441
    :cond_13
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_14

    .line 448
    .line 449
    move-object v2, v3

    .line 450
    :cond_14
    if-nez v2, :cond_15

    .line 451
    .line 452
    const-string v2, "none"

    .line 453
    .line 454
    :cond_15
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_KCPOptions;->header_type:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_16

    .line 463
    .line 464
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_KCPOptions;->seed:Ljava/lang/String;

    .line 467
    .line 468
    :cond_16
    return-object v1

    .line 469
    :sswitch_6
    const-string v3, "ws"

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_17

    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_17
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_WebsocketOptions;

    .line 480
    .line 481
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_WebsocketOptions;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;->type:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_WebsocketOptions;->headers:Ljava/util/Map;

    .line 492
    .line 493
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_18

    .line 500
    .line 501
    iget-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_WebsocketOptions;->headers:Ljava/util/Map;

    .line 502
    .line 503
    const-string v6, "Host"

    .line 504
    .line 505
    iget-object v7, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_18
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 511
    .line 512
    const-string v6, "?ed="

    .line 513
    .line 514
    invoke-static {v3, v6, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_1a

    .line 519
    .line 520
    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_WebsocketOptions;->path:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v2, :cond_19

    .line 539
    .line 540
    const/16 v2, 0x800

    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :cond_19
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_WebsocketOptions;->max_early_data:Ljava/lang/Integer;

    .line 547
    .line 548
    const-string v2, "Sec-WebSocket-Protocol"

    .line 549
    .line 550
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_WebsocketOptions;->early_data_header_name:Ljava/lang/String;

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_1a
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_1b

    .line 560
    .line 561
    move-object v2, v3

    .line 562
    :cond_1b
    if-nez v2, :cond_1c

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1c
    move-object v5, v2

    .line 566
    :goto_9
    iput-object v5, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_WebsocketOptions;->path:Ljava/lang/String;

    .line 567
    .line 568
    :goto_a
    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsMaxEarlyData:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-lez v2, :cond_1d

    .line 575
    .line 576
    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsMaxEarlyData:Ljava/lang/Integer;

    .line 577
    .line 578
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_WebsocketOptions;->max_early_data:Ljava/lang/Integer;

    .line 579
    .line 580
    :cond_1d
    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_1e

    .line 587
    .line 588
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_WebsocketOptions;->early_data_header_name:Ljava/lang/String;

    .line 591
    .line 592
    :cond_1e
    return-object v1

    .line 593
    :sswitch_7
    const-string v3, "httpupgrade"

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_1f

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_1f
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_HTTPUpgradeOptions;

    .line 603
    .line 604
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_HTTPUpgradeOptions;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;->type:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_HTTPUpgradeOptions;->host:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_HTTPUpgradeOptions;->path:Ljava/lang/String;

    .line 616
    .line 617
    return-object v1

    .line 618
    :cond_20
    :goto_b
    return-object v2

    .line 619
    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_7
        0xedc -> :sswitch_6
        0x19e18 -> :sswitch_5
        0x1bfe1 -> :sswitch_4
        0x308c1e -> :sswitch_3
        0x310888 -> :sswitch_2
        0x35223e -> :sswitch_1
        0x6cc0d00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final buildSingBoxOutboundTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "tls"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    .line 14
    .line 15
    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->enabled:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getGlobalAllowInsecure()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->insecure:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->server_name:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "ws"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    const-string v6, "http/1.1"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    iput-object v3, v0, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->alpn:Ljava/util/List;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->alpn:Ljava/util/List;

    .line 129
    .line 130
    :cond_7
    :goto_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->certificate:Ljava/lang/String;

    .line 141
    .line 142
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPubKey:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    new-instance v3, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundRealityOptions;

    .line 153
    .line 154
    invoke-direct {v3}, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundRealityOptions;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object v4, v3, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundRealityOptions;->enabled:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPubKey:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v4, v3, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundRealityOptions;->public_key:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v4, v3, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundRealityOptions;->short_id:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v0, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->reality:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundRealityOptions;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    :cond_9
    const-string v1, "chrome"

    .line 180
    .line 181
    :cond_a
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_b

    .line 186
    .line 187
    new-instance v3, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundUTLSOptions;

    .line 188
    .line 189
    invoke-direct {v3}, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundUTLSOptions;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    iput-object v4, v3, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundUTLSOptions;->enabled:Ljava/lang/Boolean;

    .line 195
    .line 196
    iput-object v1, v3, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundUTLSOptions;->fingerprint:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v0, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->utls:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundUTLSOptions;

    .line 199
    .line 200
    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->enableECH:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundECHOptions;

    .line 209
    .line 210
    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundECHOptions;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    iput-object v3, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundECHOptions;->enabled:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    .line 226
    .line 227
    const-string v4, "BEGIN ECH CONFIGS"

    .line 228
    .line 229
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v2, "-----END ECH CONFIGS-----"

    .line 253
    .line 254
    const-string v3, "-----BEGIN ECH CONFIGS-----"

    .line 255
    .line 256
    filled-new-array {v3, p0, v2}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_4
    iput-object p0, v1, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundECHOptions;->config:Ljava/util/List;

    .line 265
    .line 266
    :cond_d
    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;->ech:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundECHOptions;

    .line 267
    .line 268
    :cond_e
    return-object v0
.end method

.method public static final isTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tls"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final parseCsvVMess(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "\""

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "over-tls=true"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const-string v1, "tls"

    .line 103
    .line 104
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v2, "tls-host="

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v3, "="

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v2, "obfs="

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string v2, "obfs-path="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-string v3, "Host:"

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    :cond_4
    :try_start_0
    const-string v2, "obfs-path=\""

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "\"obfs"

    .line 163
    .line 164
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    .line 170
    :catchall_1
    :try_start_1
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "["

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    return-object v0
.end method

.method public static final parseDuckSoft(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;Lokhttp3/HttpUrl;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lokhttp3/HttpUrl;->port:I

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
    iget-object v0, p1, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    instance-of v0, p0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 18
    .line 19
    iget-object v1, p1, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 25
    .line 26
    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object v3, p1, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-gt v1, v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v4, "/"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v8, 0x3e

    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    const-string v1, "type"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "tcp"

    .line 75
    .line 76
    :cond_3
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "h2"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v3, "headerType"

    .line 85
    .line 86
    const-string v4, "http"

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :cond_4
    iput-object v4, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 101
    .line 102
    :cond_5
    const-string v1, "security"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 109
    .line 110
    const-string v5, "none"

    .line 111
    .line 112
    const-string v6, "tls"

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    :cond_6
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object v0, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move-object v0, v5

    .line 127
    :goto_1
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v7, "host"

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    const-string v1, "reality"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_13

    .line 146
    .line 147
    :cond_9
    iput-object v6, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "allowInsecure"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    const-string v1, "1"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    const-string v1, "true"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    :cond_a
    move v2, v9

    .line 174
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 179
    .line 180
    :cond_c
    const-string v0, "sni"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 189
    .line 190
    :cond_d
    invoke-virtual {p1, v7}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    :cond_e
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 207
    .line 208
    :cond_f
    const-string v0, "alpn"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_10

    .line 221
    .line 222
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 223
    .line 224
    :cond_10
    const-string v0, "cert"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 233
    .line 234
    :cond_11
    const-string v0, "pbk"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPubKey:Ljava/lang/String;

    .line 243
    .line 244
    :cond_12
    const-string v0, "sid"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 253
    .line 254
    :cond_13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_26

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const-string v2, "path"

    .line 263
    .line 264
    sparse-switch v1, :sswitch_data_0

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :sswitch_0
    const-string v1, "xhttp"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_14

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_14
    invoke-virtual {p1, v7}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 286
    .line 287
    :cond_15
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 294
    .line 295
    :cond_16
    const-string v0, "mode"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_17

    .line 302
    .line 303
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpMode:Ljava/lang/String;

    .line 304
    .line 305
    :cond_17
    const-string v0, "extra"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_26

    .line 312
    .line 313
    sget-object v1, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->INSTANCE:Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->xrayToSingBox(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpExtra:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_18

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_18
    invoke-virtual {p1, v7}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 338
    .line 339
    :cond_19
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_26

    .line 344
    .line 345
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :sswitch_2
    const-string v1, "grpc"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_1a

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_1a
    const-string v0, "serviceName"

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_26

    .line 366
    .line 367
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :sswitch_3
    const-string v1, "kcp"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1b

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_1b
    const-string v0, "seed"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 390
    .line 391
    :cond_1c
    invoke-virtual {p1, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_1e

    .line 396
    .line 397
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_1e

    .line 402
    .line 403
    sget-object v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedKcpHeaderType:[Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1d

    .line 410
    .line 411
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string p1, "unsupported headerType"

    .line 417
    .line 418
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :cond_1e
    :goto_2
    const-string v0, "mtu"

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_1f

    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpMtu:Ljava/lang/Integer;

    .line 435
    .line 436
    :cond_1f
    const-string v0, "tti"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_20

    .line 443
    .line 444
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpTti:Ljava/lang/Integer;

    .line 449
    .line 450
    :cond_20
    const-string v0, "cwnd"

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_26

    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpCwndMultiplier:Ljava/lang/Integer;

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :sswitch_4
    const-string v1, "ws"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_21

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_21
    invoke-virtual {p1, v7}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_22

    .line 479
    .line 480
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 481
    .line 482
    :cond_22
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_23

    .line 487
    .line 488
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 489
    .line 490
    :cond_23
    const-string v0, "ed"

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_26

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsMaxEarlyData:Ljava/lang/Integer;

    .line 507
    .line 508
    const-string v0, "eh"

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_26

    .line 515
    .line 516
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :sswitch_5
    const-string v1, "httpupgrade"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_24

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_24
    invoke-virtual {p1, v7}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_25

    .line 533
    .line 534
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 535
    .line 536
    :cond_25
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_26

    .line 541
    .line 542
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 543
    .line 544
    :cond_26
    :goto_3
    instance-of v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 545
    .line 546
    const-string v1, "encryption"

    .line 547
    .line 548
    if-eqz v0, :cond_27

    .line 549
    .line 550
    move-object v0, p0

    .line 551
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 552
    .line 553
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_27

    .line 558
    .line 559
    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_27

    .line 564
    .line 565
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 566
    .line 567
    :cond_27
    const-string v0, "packetEncoding"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_29

    .line 574
    .line 575
    const-string v2, "packet"

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_28

    .line 582
    .line 583
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/Integer;

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_28
    const-string v2, "xudp"

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_29

    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/Integer;

    .line 604
    .line 605
    :cond_29
    :goto_4
    const-string v0, "flow"

    .line 606
    .line 607
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_2a

    .line 612
    .line 613
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_2a

    .line 618
    .line 619
    const-string v2, "-udp443"

    .line 620
    .line 621
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 626
    .line 627
    :cond_2a
    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_2b

    .line 632
    .line 633
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_2b

    .line 638
    .line 639
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_2b

    .line 644
    .line 645
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->vlessEncryption:Ljava/lang/String;

    .line 646
    .line 647
    :cond_2b
    const-string v0, "fp"

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    if-eqz p1, :cond_2c

    .line 654
    .line 655
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 656
    .line 657
    :cond_2c
    return-void

    .line 658
    nop

    .line 659
    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_5
        0xedc -> :sswitch_4
        0x19e18 -> :sswitch_3
        0x308c1e -> :sswitch_2
        0x310888 -> :sswitch_1
        0x6cc0d00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseV2Ray(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;
    .locals 13

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->parseV2RayN(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "try v2rayN: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->tryResolveVmess4Kitsunebi(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    return-object p0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "try Kitsunebi: "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 69
    .line 70
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "vless://"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, -0x1

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_1
    const-string v3, "vmess://"

    .line 89
    .line 90
    const-string v5, "https://"

    .line 91
    .line 92
    invoke-static {p0, v3, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    .line 101
    .line 102
    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v3, p0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object v2, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_f

    .line 120
    .line 121
    iget-object v3, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 124
    .line 125
    iget v3, p0, Lokhttp3/HttpUrl;->port:I

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v3, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v5, 0x2d

    .line 142
    .line 143
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    invoke-static {v2, v5, v1, v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/String;CII)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ne v5, v4, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_0
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "+tls"

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    const-string v2, "tls"

    .line 180
    .line 181
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/lit8 v2, v2, -0x4

    .line 188
    .line 189
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v1, "tlsServerName"

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 208
    .line 209
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v2, "path"

    .line 214
    .line 215
    const-string v4, "host"

    .line 216
    .line 217
    sparse-switch v1, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_0
    const-string v1, "xhttp"

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_4

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    invoke-virtual {p0, v4}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 239
    .line 240
    :cond_5
    invoke-virtual {p0, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 247
    .line 248
    :cond_6
    const-string v1, "mode"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpMode:Ljava/lang/String;

    .line 257
    .line 258
    :cond_7
    const-string v1, "extra"

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_10

    .line 265
    .line 266
    sget-object v1, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->INSTANCE:Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;

    .line 267
    .line 268
    invoke-virtual {v1, p0}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->xrayToSingBox(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpExtra:Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_1
    const-string v1, "http"

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_8
    invoke-virtual {p0, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 293
    .line 294
    :cond_9
    invoke-virtual {p0, v4}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-eqz p0, :cond_10

    .line 299
    .line 300
    const-string v1, "|"

    .line 301
    .line 302
    filled-new-array {v1}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {p0, v1, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const-string v8, ","

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const/16 v12, 0x3e

    .line 316
    .line 317
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :sswitch_2
    const-string v1, "grpc"

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_a

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_a
    const-string v1, "serviceName"

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_10

    .line 340
    .line 341
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :sswitch_3
    const-string v1, "ws"

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_b
    invoke-virtual {p0, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 360
    .line 361
    :cond_c
    invoke-virtual {p0, v4}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-eqz p0, :cond_10

    .line 366
    .line 367
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :sswitch_4
    const-string v1, "httpupgrade"

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_d

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_d
    invoke-virtual {p0, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 386
    .line 387
    :cond_e
    invoke-virtual {p0, v4}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    if-eqz p0, :cond_10

    .line 392
    .line 393
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_f
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->parseDuckSoft(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;Lokhttp3/HttpUrl;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    :goto_1
    return-object v0

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_4
        0xedc -> :sswitch_3
        0x308c1e -> :sswitch_2
        0x310888 -> :sswitch_1
        0x6cc0d00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseV2RayN(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 4

    .line 1
    const-string v0, "vmess://"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64UrlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "= vmess"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->parseCsvVMess(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v2, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getAdd()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getPort()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getNet()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getPs()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getAdd()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getPort()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getScy()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getAid()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getNet()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getHost()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "tcp"

    .line 152
    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    const-string v2, "http"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 168
    .line 169
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getTls()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "tls"

    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_2

    .line 180
    .line 181
    const-string v3, "reality"

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    :cond_2
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getSni()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    :cond_3
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 208
    .line 209
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getAlpn()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "none"

    .line 214
    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getAlpn()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 226
    .line 227
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getFp()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 232
    .line 233
    :cond_6
    return-object v0

    .line 234
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 235
    .line 236
    const-string v0, "invalid VmessQRCode"

    .line 237
    .line 238
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public static final setTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "tls"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final toUriVMessVLESSTrojan(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;Z)Ljava/lang/String;
    .locals 11

    .line 1
    instance-of v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->toV2rayN(Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->linkBuilder()Lokhttp3/HttpUrl$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, p0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 29
    .line 30
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->port(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "type"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "none"

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->vlessEncryption:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v4, "encryption"

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->vlessEncryption:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->vlessEncryption:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0, v4, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "auto"

    .line 97
    .line 98
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    const-string v1, "flow"

    .line 105
    .line 106
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_12

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-string v5, "ws"

    .line 120
    .line 121
    const-string v6, "headerType"

    .line 122
    .line 123
    const-string v7, "tcp"

    .line 124
    .line 125
    const-string v8, "path"

    .line 126
    .line 127
    const-string v9, "host"

    .line 128
    .line 129
    const-string v10, "http"

    .line 130
    .line 131
    sparse-switch v4, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_0
    const-string v2, "xhttp"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v9, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v8, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpMode:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    const-string v1, "mode"

    .line 181
    .line 182
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpMode:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpExtra:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    sget-object v1, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->INSTANCE:Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;

    .line 196
    .line 197
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpExtra:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/XhttpExtraConverter;->singBoxToXray(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "extra"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :sswitch_2
    const-string v2, "grpc"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_12

    .line 235
    .line 236
    const-string v1, "serviceName"

    .line 237
    .line 238
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :sswitch_4
    const-string v2, "kcp"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_a

    .line 275
    .line 276
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v6, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_b

    .line 288
    .line 289
    const-string v1, "seed"

    .line 290
    .line 291
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpMtu:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-lez v1, :cond_c

    .line 305
    .line 306
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpMtu:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "mtu"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpTti:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-lez v1, :cond_d

    .line 326
    .line 327
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpTti:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "tti"

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpCwndMultiplier:Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_12

    .line 347
    .line 348
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->kcpCwndMultiplier:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "cwnd"

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_e

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :sswitch_6
    const-string v4, "httpupgrade"

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_e

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_e
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_f

    .line 383
    .line 384
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v9, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_10

    .line 396
    .line 397
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v8, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsMaxEarlyData:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-lez v1, :cond_12

    .line 417
    .line 418
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsMaxEarlyData:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, "ed"

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_12

    .line 436
    .line 437
    const-string v1, "eh"

    .line 438
    .line 439
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_11
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->isTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_12

    .line 458
    .line 459
    invoke-virtual {v0, v2, v7}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v6, v10}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    :goto_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_18

    .line 472
    .line 473
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_18

    .line 480
    .line 481
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 482
    .line 483
    const-string v2, "security"

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 489
    .line 490
    const-string v3, "tls"

    .line 491
    .line 492
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_18

    .line 497
    .line 498
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_13

    .line 505
    .line 506
    const-string v1, "sni"

    .line 507
    .line 508
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_13
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_14

    .line 520
    .line 521
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 522
    .line 523
    const-string v3, "\n"

    .line 524
    .line 525
    const-string v4, ","

    .line 526
    .line 527
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v3, "alpn"

    .line 532
    .line 533
    invoke-virtual {v0, v3, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_15

    .line 543
    .line 544
    const-string v1, "cert"

    .line 545
    .line 546
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_15
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_16

    .line 558
    .line 559
    const-string v1, "allowInsecure"

    .line 560
    .line 561
    const-string v3, "1"

    .line 562
    .line 563
    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_16
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_17

    .line 573
    .line 574
    const-string v1, "fp"

    .line 575
    .line 576
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_17
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPubKey:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_18

    .line 588
    .line 589
    const-string v1, "reality"

    .line 590
    .line 591
    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v1, "pbk"

    .line 595
    .line 596
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPubKey:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v1, "sid"

    .line 602
    .line 603
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_18
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/Integer;

    .line 609
    .line 610
    const/4 v2, 0x2

    .line 611
    const-string v3, "packetEncoding"

    .line 612
    .line 613
    if-nez v1, :cond_19

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const/4 v5, 0x1

    .line 621
    if-ne v4, v5, :cond_1a

    .line 622
    .line 623
    const-string v1, "packetaddr"

    .line 624
    .line 625
    invoke-virtual {v0, v3, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_1a
    :goto_3
    if-nez v1, :cond_1b

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-ne v1, v2, :cond_1c

    .line 637
    .line 638
    const-string v1, "xudp"

    .line 639
    .line 640
    invoke-virtual {v0, v3, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_1c
    :goto_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_1d

    .line 650
    .line 651
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->urlSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->encodedFragment(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_1d
    if-eqz p1, :cond_1e

    .line 661
    .line 662
    const-string p0, "trojan"

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_1e
    const-string p0, "vless"

    .line 666
    .line 667
    :goto_5
    const/4 p1, 0x0

    .line 668
    const/4 v1, 0x0

    .line 669
    invoke-static {v0, p0, p1, v2, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->toLink$default(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    nop

    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_6
        0xedc -> :sswitch_5
        0x19e18 -> :sswitch_4
        0x1bfe1 -> :sswitch_3
        0x308c1e -> :sswitch_2
        0x310888 -> :sswitch_1
        0x6cc0d00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toV2rayN(Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "vmess://"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v19, 0x7fff

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    invoke-direct/range {v3 .. v20}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "2"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setV(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setPs(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setAdd(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setPort(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setAid(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setNet(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setHost(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setPath(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->getNet()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "http"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->isTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setType(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "tcp"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setNet(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->isTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    const-string v3, "tls"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setTls(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPubKey:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    const-string v3, "reality"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setTls(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setScy(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setSni(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "\n"

    .line 154
    .line 155
    const-string v5, ","

    .line 156
    .line 157
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setAlpn(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->setFp(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lmoe/matsuri/nb4a/utils/NGUtil;->INSTANCE:Lmoe/matsuri/nb4a/utils/NGUtil;

    .line 170
    .line 171
    new-instance v3, Lcom/google/gson/Gson;

    .line 172
    .line 173
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lmoe/matsuri/nb4a/utils/NGUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method private static final tryResolveVmess4Kitsunebi(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "vmess://"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "?"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-static {v1, v2, v3, v3, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    sget-object v6, Lmoe/matsuri/nb4a/utils/NGUtil;->INSTANCE:Lmoe/matsuri/nb4a/utils/NGUtil;

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Lmoe/matsuri/nb4a/utils/NGUtil;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v7, v0, [C

    .line 31
    .line 32
    const/16 v8, 0x40

    .line 33
    .line 34
    aput-char v8, v7, v3

    .line 35
    .line 36
    invoke-static {v1, v7, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "invalid kitsunebi format"

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    if-ne v7, v9, :cond_a

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/16 v10, 0x3a

    .line 56
    .line 57
    new-array v11, v0, [C

    .line 58
    .line 59
    aput-char v10, v11, v3

    .line 60
    .line 61
    invoke-static {v7, v11, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    new-array v11, v0, [C

    .line 72
    .line 73
    aput-char v10, v11, v3

    .line 74
    .line 75
    invoke-static {v1, v11, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v9, :cond_9

    .line 84
    .line 85
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 86
    .line 87
    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v8, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Lmoe/matsuri/nb4a/utils/NGUtil;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 129
    .line 130
    if-ltz v5, :cond_8

    .line 131
    .line 132
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "https://localhost/path?"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 143
    .line 144
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "remarks"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 164
    .line 165
    :cond_1
    const-string v0, "alterId"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 182
    .line 183
    :cond_2
    const-string v0, "path"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 192
    .line 193
    :cond_3
    const-string v0, "tls"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 202
    .line 203
    :cond_4
    const-string v1, "allowInsecure"

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    const-string v2, "1"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    const-string v2, "true"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 230
    .line 231
    :cond_6
    const-string v1, "obfs"

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    const-string v2, "websocket"

    .line 240
    .line 241
    const-string v3, "ws"

    .line 242
    .line 243
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "none"

    .line 248
    .line 249
    const-string v5, "tcp"

    .line 250
    .line 251
    invoke-static {v1, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    const-string v1, "obfsParam"

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    const-string v1, "{"

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    new-instance v0, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string p0, "Host"

    .line 285
    .line 286
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iput-object p0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_7
    iget-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iput-object p0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 302
    .line 303
    :cond_8
    :goto_0
    return-object v4

    .line 304
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0
.end method
