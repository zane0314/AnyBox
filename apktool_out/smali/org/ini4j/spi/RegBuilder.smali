.class public Lorg/ini4j/spi/RegBuilder;
.super Lorg/ini4j/spi/AbstractProfileBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getConfig()Lorg/ini4j/Config;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getProfile()Lorg/ini4j/Profile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/ini4j/spi/RegEscapeTool;->INSTANCE:Lorg/ini4j/spi/RegEscapeTool;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/ini4j/spi/EscapeTool;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    sget-object v1, Lorg/ini4j/spi/RegEscapeTool;->INSTANCE:Lorg/ini4j/spi/RegEscapeTool;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lorg/ini4j/Registry$Type;->REG_SZ:Lorg/ini4j/Registry$Type;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x3a

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lorg/ini4j/Registry$Type;->REG_SZ:Lorg/ini4j/Registry$Type;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lorg/ini4j/Registry$Type;->MAPPING:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/ini4j/Registry$Type;

    .line 55
    .line 56
    :goto_0
    sget-object v2, Lorg/ini4j/Registry$Type;->REG_SZ:Lorg/ini4j/Registry$Type;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Lorg/ini4j/spi/EscapeTool;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, v1, Lorg/ini4j/Registry$Type;->_prefix:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v3

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x2

    .line 85
    if-eq v2, v6, :cond_5

    .line 86
    .line 87
    if-eq v2, v5, :cond_4

    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    if-eq v2, v7, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-static {p2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-array v2, v2, [B

    .line 107
    .line 108
    move v7, v0

    .line 109
    move v8, v7

    .line 110
    move v9, v5

    .line 111
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-ge v7, v10, :cond_9

    .line 116
    .line 117
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/16 v11, 0x2c

    .line 129
    .line 130
    if-ne v10, v11, :cond_7

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    move v9, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {v10, v4}, Ljava/lang/Character;->digit(CI)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-ltz v10, :cond_8

    .line 141
    .line 142
    aget-byte v11, v2, v8

    .line 143
    .line 144
    shl-int v9, v10, v9

    .line 145
    .line 146
    or-int/2addr v9, v11

    .line 147
    int-to-byte v9, v9

    .line 148
    aput-byte v9, v2, v8

    .line 149
    .line 150
    move v9, v0

    .line 151
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    add-int/2addr v8, v3

    .line 155
    invoke-static {v2, v0, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object v2, Lorg/ini4j/spi/RegEscapeTool;->HEX_CHARSET:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 162
    .line 163
    array-length v5, p2

    .line 164
    sub-int/2addr v5, v6

    .line 165
    invoke-direct {v4, p2, v0, v5, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :goto_4
    move-object p2, v4

    .line 169
    goto :goto_5

    .line 170
    :catch_0
    :try_start_1
    new-instance v4, Ljava/lang/String;

    .line 171
    .line 172
    array-length v5, p2

    .line 173
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v4, p2, v0, v5, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    sget-object v2, Lorg/ini4j/Registry$Type;->REG_MULTI_SZ:Lorg/ini4j/Registry$Type;

    .line 182
    .line 183
    if-ne v1, v2, :cond_c

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p2, v0, v0}, Ljava/lang/String;->indexOf(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move v5, v0

    .line 194
    :goto_6
    if-ltz v4, :cond_b

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    if-lt v4, v2, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    :goto_7
    new-array v2, v5, [Ljava/lang/String;

    .line 209
    .line 210
    move v4, v0

    .line 211
    move v6, v4

    .line 212
    :goto_8
    if-ge v4, v5, :cond_d

    .line 213
    .line 214
    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v2, v4

    .line 223
    .line 224
    add-int/lit8 v6, v7, 0x1

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    new-array v2, v3, [Ljava/lang/String;

    .line 230
    .line 231
    aput-object p2, v2, v0

    .line 232
    .line 233
    :cond_d
    sget-object p2, Lorg/ini4j/Registry$Type;->REG_SZ:Lorg/ini4j/Registry$Type;

    .line 234
    .line 235
    if-ne v1, p2, :cond_f

    .line 236
    .line 237
    array-length p2, v2

    .line 238
    :goto_9
    if-ge v0, p2, :cond_e

    .line 239
    .line 240
    aget-object v1, v2, v0

    .line 241
    .line 242
    invoke-super {p0, p1, v1}, Lorg/ini4j/spi/AbstractProfileBuilder;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    return-void

    .line 249
    :cond_f
    iget-object p1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance p1, Ljava/lang/ClassCastException;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :catch_1
    move-exception p1

    .line 261
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p2
.end method
