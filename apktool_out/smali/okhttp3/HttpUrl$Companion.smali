.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lokhttp3/HttpUrl$Companion;

.field public static final NO_COOKIES:Lokhttp3/HttpUrl$Companion;

.field public static final SYSTEM:Lokhttp3/HttpUrl$Companion;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/HttpUrl$Companion;->NONE:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/HttpUrl$Companion;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lokhttp3/HttpUrl$Companion;->NO_COOKIES:Lokhttp3/HttpUrl$Companion;

    .line 14
    .line 15
    new-instance v0, Lokhttp3/HttpUrl$Companion;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lokhttp3/HttpUrl$Companion;->SYSTEM:Lokhttp3/HttpUrl$Companion;

    .line 21
    .line 22
    return-void
.end method

.method public static final access$init(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;
    .locals 1

    .line 1
    new-instance p0, Lokhttp3/CipherSuite;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, p2, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v4, p1

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v5, p2, 0x8

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v5, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v6, p2, 0x10

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v6, v7

    .line 40
    :goto_3
    and-int/lit8 v8, p2, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v7

    .line 47
    :goto_4
    and-int/lit8 v9, p2, 0x40

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move v9, v7

    .line 54
    :goto_5
    move v10, v2

    .line 55
    :goto_6
    if-ge v10, v4, :cond_16

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    const/16 v13, 0x80

    .line 64
    .line 65
    const/16 v14, 0x2b

    .line 66
    .line 67
    const/16 v15, 0x25

    .line 68
    .line 69
    const/16 v3, 0x7f

    .line 70
    .line 71
    if-lt v11, v12, :cond_9

    .line 72
    .line 73
    if-eq v11, v3, :cond_9

    .line 74
    .line 75
    if-lt v11, v13, :cond_6

    .line 76
    .line 77
    if-eqz v9, :cond_9

    .line 78
    .line 79
    :cond_6
    int-to-char v13, v11

    .line 80
    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_9

    .line 85
    .line 86
    if-ne v11, v15, :cond_7

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-static {v10, v0, v4}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(ILjava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_9

    .line 97
    .line 98
    :cond_7
    if-ne v11, v14, :cond_8

    .line 99
    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v10, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    :goto_7
    new-instance v11, Lokio/Buffer;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v2, v0, v10}, Lokio/Buffer;->writeUtf8(ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_8
    if-ge v10, v4, :cond_15

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    const/16 v15, 0x9

    .line 127
    .line 128
    if-eq v13, v15, :cond_a

    .line 129
    .line 130
    const/16 v15, 0xa

    .line 131
    .line 132
    if-eq v13, v15, :cond_a

    .line 133
    .line 134
    const/16 v15, 0xc

    .line 135
    .line 136
    if-eq v13, v15, :cond_a

    .line 137
    .line 138
    const/16 v15, 0xd

    .line 139
    .line 140
    if-ne v13, v15, :cond_b

    .line 141
    .line 142
    :cond_a
    :goto_9
    const/4 v7, 0x0

    .line 143
    :goto_a
    const/16 v15, 0x80

    .line 144
    .line 145
    goto :goto_c

    .line 146
    :cond_b
    const-string v15, "+"

    .line 147
    .line 148
    if-ne v13, v12, :cond_c

    .line 149
    .line 150
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 151
    .line 152
    if-ne v1, v3, :cond_c

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v11, v3, v15, v7}, Lokio/Buffer;->writeUtf8(ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    if-ne v13, v14, :cond_e

    .line 160
    .line 161
    if-eqz v8, :cond_e

    .line 162
    .line 163
    if-eqz v5, :cond_d

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_d
    const-string v15, "%2B"

    .line 167
    .line 168
    :goto_b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual {v11, v7, v15, v3}, Lokio/Buffer;->writeUtf8(ILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    const/4 v7, 0x0

    .line 178
    if-lt v13, v12, :cond_12

    .line 179
    .line 180
    const/16 v3, 0x7f

    .line 181
    .line 182
    if-eq v13, v3, :cond_12

    .line 183
    .line 184
    const/16 v15, 0x80

    .line 185
    .line 186
    if-lt v13, v15, :cond_f

    .line 187
    .line 188
    if-eqz v9, :cond_13

    .line 189
    .line 190
    :cond_f
    int-to-char v3, v13

    .line 191
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_13

    .line 196
    .line 197
    const/16 v3, 0x25

    .line 198
    .line 199
    if-ne v13, v3, :cond_10

    .line 200
    .line 201
    if-eqz v5, :cond_13

    .line 202
    .line 203
    if-eqz v6, :cond_10

    .line 204
    .line 205
    invoke-static {v10, v0, v4}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(ILjava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_10

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_10
    invoke-virtual {v11, v13}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    .line 213
    .line 214
    .line 215
    :cond_11
    :goto_c
    const/16 v12, 0x25

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_12
    const/16 v15, 0x80

    .line 219
    .line 220
    :cond_13
    :goto_d
    if-nez v2, :cond_14

    .line 221
    .line 222
    new-instance v2, Lokio/Buffer;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_14
    invoke-virtual {v2, v13}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    .line 228
    .line 229
    .line 230
    :goto_e
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_11

    .line 235
    .line 236
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    and-int/lit16 v7, v3, 0xff

    .line 241
    .line 242
    const/16 v12, 0x25

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Lokio/Buffer;->writeByte(I)V

    .line 245
    .line 246
    .line 247
    sget-object v16, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    .line 248
    .line 249
    shr-int/lit8 v7, v7, 0x4

    .line 250
    .line 251
    and-int/lit8 v7, v7, 0xf

    .line 252
    .line 253
    aget-char v7, v16, v7

    .line 254
    .line 255
    invoke-virtual {v11, v7}, Lokio/Buffer;->writeByte(I)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v3, v3, 0xf

    .line 259
    .line 260
    aget-char v3, v16, v3

    .line 261
    .line 262
    invoke-virtual {v11, v3}, Lokio/Buffer;->writeByte(I)V

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/16 v12, 0x20

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :goto_f
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/2addr v10, v3

    .line 274
    move v15, v12

    .line 275
    const/16 v3, 0x7f

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    const/16 v12, 0x20

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_15
    iget-wide v0, v11, Lokio/Buffer;->size:J

    .line 283
    .line 284
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 285
    .line 286
    invoke-virtual {v11, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_10

    .line 291
    :cond_16
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_10
    return-object v0
.end method

.method public static create$default(ILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$3;
    .locals 10

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    array-length p0, p2

    .line 7
    array-length v0, p2

    .line 8
    int-to-long v0, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    int-to-long v2, v2

    .line 11
    int-to-long v4, p0

    .line 12
    sget-object v6, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 13
    .line 14
    or-long v6, v2, v4

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v6, v6, v8

    .line 19
    .line 20
    if-ltz v6, :cond_1

    .line 21
    .line 22
    cmp-long v6, v2, v0

    .line 23
    .line 24
    if-gtz v6, :cond_1

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    cmp-long v0, v0, v4

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/RequestBody$Companion$toRequestBody$3;-><init>(ILokhttp3/MediaType;[B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static isPercentEncoded(ILjava/lang/String;I)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p0, p2

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    return p2
.end method

.method public static percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    if-ge p1, p2, :cond_9

    .line 22
    .line 23
    move p3, p1

    .line 24
    :goto_1
    add-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x2b

    .line 31
    .line 32
    const/16 v4, 0x25

    .line 33
    .line 34
    if-eq v2, v4, :cond_5

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-lt v0, p2, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move p3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    :goto_2
    new-instance v0, Lokio/Buffer;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p0, p3}, Lokio/Buffer;->writeUtf8(ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge p3, p2, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v4, :cond_6

    .line 61
    .line 62
    add-int/lit8 v2, p3, 0x2

    .line 63
    .line 64
    if-ge v2, p2, :cond_6

    .line 65
    .line 66
    add-int/lit8 v5, p3, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, -0x1

    .line 85
    if-eq v5, v7, :cond_7

    .line 86
    .line 87
    if-eq v6, v7, :cond_7

    .line 88
    .line 89
    shl-int/lit8 p3, v5, 0x4

    .line 90
    .line 91
    add-int/2addr p3, v6

    .line 92
    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int p3, p1, v2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-ne p1, v3, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/16 p1, 0x20

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p3, p3, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/2addr p3, p1

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    iget-wide p0, v0, Lokio/Buffer;->size:J

    .line 124
    .line 125
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v0, p0, p1, p2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    :goto_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_5
    return-object p0
.end method

.method public static toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lokhttp3/CipherSuite;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "TLS_"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "SSL_"

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, p1

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lokhttp3/CipherSuite;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lokhttp3/CipherSuite;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-object v1

    .line 69
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
