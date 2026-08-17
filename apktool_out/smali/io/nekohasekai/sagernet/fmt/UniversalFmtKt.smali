.class public final Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final parseUniversal(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "?"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v3, " not found"

    .line 11
    .line 12
    const-string v4, "Type "

    .line 13
    .line 14
    const-string v5, "sn://"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v10, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 27
    .line 28
    sget-object v5, Lio/nekohasekai/sagernet/fmt/TypeMap;->INSTANCE:Lio/nekohasekai/sagernet/fmt/TypeMap;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lio/nekohasekai/sagernet/fmt/TypeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v39, 0x0

    .line 43
    .line 44
    const/16 v40, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const v41, 0x3ffffffb    # 1.9999994f

    .line 101
    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    move-object v5, v10

    .line 106
    move-object v3, v10

    .line 107
    move v10, v1

    .line 108
    invoke-direct/range {v5 .. v42}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lmoe/matsuri/nb4a/utils/Util;->b64Decode(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lmoe/matsuri/nb4a/utils/Util;->zlibDecompress([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putByteArray([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_1
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, ":"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v10, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 170
    .line 171
    sget-object v5, Lio/nekohasekai/sagernet/fmt/TypeMap;->INSTANCE:Lio/nekohasekai/sagernet/fmt/TypeMap;

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lio/nekohasekai/sagernet/fmt/TypeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v39, 0x0

    .line 186
    .line 187
    const/16 v40, 0x0

    .line 188
    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const/16 v34, 0x0

    .line 234
    .line 235
    const/16 v35, 0x0

    .line 236
    .line 237
    const/16 v36, 0x0

    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    const/16 v38, 0x0

    .line 242
    .line 243
    const v41, 0x3ffffffb    # 1.9999994f

    .line 244
    .line 245
    .line 246
    const/16 v42, 0x0

    .line 247
    .line 248
    move-object v5, v10

    .line 249
    move-object v3, v10

    .line 250
    move v10, v1

    .line 251
    invoke-direct/range {v5 .. v42}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    .line 255
    .line 256
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Lmoe/matsuri/nb4a/utils/Util;->b64Decode(Ljava/lang/String;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putByteArray([B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 276
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public static final toUniversalLink(Lio/nekohasekai/sagernet/database/ProxyGroup;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setExport(Z)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sn://subscription?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lmoe/matsuri/nb4a/utils/Util;->zlibCompress([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/matsuri/nb4a/utils/Util;->b64EncodeUrlSafe([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setExport(Z)V

    return-object v0
.end method

.method public static final toUniversalLink(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;
    .locals 41

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sn://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/nekohasekai/sagernet/fmt/TypeMap;->INSTANCE:Lio/nekohasekai/sagernet/fmt/TypeMap;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/TypeMap;->getReversed()Ljava/util/HashMap;

    move-result-object v1

    new-instance v15, Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-object v2, v15

    const v38, 0x3fffffff    # 1.9999999f

    const/16 v39, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v2 .. v39}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v40

    invoke-virtual {v3, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v3

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    sget-object v1, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lmoe/matsuri/nb4a/utils/Util;->zlibCompress([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/matsuri/nb4a/utils/Util;->b64EncodeUrlSafe([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
