.class public abstract Lokio/_UtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final checkOffsetAndCount(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final decodeIpv6(ILjava/lang/String;I)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v8, v5

    .line 14
    move v9, v8

    .line 15
    :goto_0
    const/4 v10, 0x0

    .line 16
    if-ge v6, v1, :cond_14

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    return-object v10

    .line 21
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 22
    .line 23
    const/16 v12, 0xff

    .line 24
    .line 25
    if-gt v11, v1, :cond_3

    .line 26
    .line 27
    const-string v13, "::"

    .line 28
    .line 29
    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    if-eqz v13, :cond_3

    .line 34
    .line 35
    if-eq v8, v5, :cond_1

    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    if-ne v11, v1, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    move v8, v7

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    move v8, v7

    .line 47
    move v9, v11

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const-string v11, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_5

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    :cond_4
    move v9, v6

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_5
    const-string v11, "."

    .line 66
    .line 67
    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_f

    .line 72
    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 74
    .line 75
    move v11, v6

    .line 76
    :goto_1
    if-ge v9, v1, :cond_e

    .line 77
    .line 78
    if-ne v11, v2, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    if-eq v11, v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/16 v14, 0x2e

    .line 88
    .line 89
    if-eq v13, v14, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    :cond_8
    move v13, v9

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_2
    if-ge v13, v1, :cond_c

    .line 97
    .line 98
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v4, 0x30

    .line 103
    .line 104
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-ltz v16, :cond_c

    .line 109
    .line 110
    const/16 v2, 0x39

    .line 111
    .line 112
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    if-nez v14, :cond_a

    .line 120
    .line 121
    if-eq v9, v13, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    mul-int/lit8 v14, v14, 0xa

    .line 125
    .line 126
    add-int/2addr v14, v15

    .line 127
    sub-int/2addr v14, v4

    .line 128
    if-le v14, v12, :cond_b

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_c
    :goto_3
    sub-int v2, v13, v9

    .line 137
    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_d
    add-int/lit8 v2, v11, 0x1

    .line 142
    .line 143
    int-to-byte v4, v14

    .line 144
    aput-byte v4, v3, v11

    .line 145
    .line 146
    move v11, v2

    .line 147
    move v9, v13

    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 152
    .line 153
    if-ne v11, v0, :cond_f

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x2

    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_f
    :goto_4
    return-object v10

    .line 161
    :goto_5
    move v6, v9

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_6
    if-ge v6, v1, :cond_11

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ne v4, v5, :cond_10

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_10
    shl-int/lit8 v2, v2, 0x4

    .line 177
    .line 178
    add-int/2addr v2, v4

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_11
    :goto_7
    sub-int v4, v6, v9

    .line 183
    .line 184
    if-eqz v4, :cond_13

    .line 185
    .line 186
    const/4 v11, 0x4

    .line 187
    if-le v4, v11, :cond_12

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_12
    add-int/lit8 v4, v7, 0x1

    .line 191
    .line 192
    ushr-int/lit8 v10, v2, 0x8

    .line 193
    .line 194
    and-int/2addr v10, v12

    .line 195
    int-to-byte v10, v10

    .line 196
    aput-byte v10, v3, v7

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x2

    .line 199
    .line 200
    and-int/lit16 v2, v2, 0xff

    .line 201
    .line 202
    int-to-byte v2, v2

    .line 203
    aput-byte v2, v3, v4

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_13
    :goto_8
    return-object v10

    .line 210
    :cond_14
    move v0, v2

    .line 211
    :goto_9
    if-eq v7, v0, :cond_16

    .line 212
    .line 213
    if-ne v8, v5, :cond_15

    .line 214
    .line 215
    return-object v10

    .line 216
    :cond_15
    sub-int v1, v7, v8

    .line 217
    .line 218
    rsub-int/lit8 v2, v1, 0x10

    .line 219
    .line 220
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    rsub-int/lit8 v2, v7, 0x10

    .line 224
    .line 225
    add-int/2addr v2, v8

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 228
    .line 229
    .line 230
    :cond_16
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ":"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-static {v0, p0, v1}, Lokio/_UtilKt;->decodeIpv6(ILjava/lang/String;I)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v2, p0, v1}, Lokio/_UtilKt;->decodeIpv6(ILjava/lang/String;I)Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v5, v3

    .line 55
    const/4 v6, 0x4

    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    if-ne v5, v7, :cond_9

    .line 59
    .line 60
    move p0, v2

    .line 61
    move v1, p0

    .line 62
    :goto_1
    array-length v5, v3

    .line 63
    if-ge p0, v5, :cond_4

    .line 64
    .line 65
    move v5, p0

    .line 66
    :goto_2
    if-ge v5, v7, :cond_2

    .line 67
    .line 68
    aget-byte v8, v3, v5

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    add-int/lit8 v8, v5, 0x1

    .line 73
    .line 74
    aget-byte v8, v3, v8

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-int v8, v5, p0

    .line 82
    .line 83
    if-le v8, v1, :cond_3

    .line 84
    .line 85
    if-lt v8, v6, :cond_3

    .line 86
    .line 87
    move v4, p0

    .line 88
    move v1, v8

    .line 89
    :cond_3
    add-int/lit8 p0, v5, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, Lokio/Buffer;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    array-length v5, v3

    .line 98
    if-ge v2, v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x3a

    .line 101
    .line 102
    if-ne v2, v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v1

    .line 108
    if-ne v2, v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-lez v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v5, v3, v2

    .line 120
    .line 121
    sget-object v6, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 122
    .line 123
    and-int/lit16 v5, v5, 0xff

    .line 124
    .line 125
    shl-int/lit8 v5, v5, 0x8

    .line 126
    .line 127
    add-int/lit8 v6, v2, 0x1

    .line 128
    .line 129
    aget-byte v6, v3, v6

    .line 130
    .line 131
    and-int/lit16 v6, v6, 0xff

    .line 132
    .line 133
    or-int/2addr v5, v6

    .line 134
    int-to-long v5, v5

    .line 135
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 142
    .line 143
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_9
    array-length v0, v3

    .line 151
    if-ne v0, v6, :cond_a

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Invalid IPv6 address: \'"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 p0, 0x27

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-lez v1, :cond_10

    .line 205
    .line 206
    move v5, v2

    .line 207
    :goto_4
    add-int/lit8 v6, v5, 0x1

    .line 208
    .line 209
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/16 v7, 0x1f

    .line 214
    .line 215
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-lez v7, :cond_11

    .line 220
    .line 221
    const/16 v7, 0x7f

    .line 222
    .line 223
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-ltz v7, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    const-string v7, " #%/:?@[\\]"

    .line 231
    .line 232
    const/4 v8, 0x6

    .line 233
    invoke-static {v7, v5, v2, v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 234
    .line 235
    .line 236
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    if-eq v5, v4, :cond_e

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    if-lt v6, v1, :cond_f

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_f
    move v5, v6

    .line 244
    goto :goto_4

    .line 245
    :cond_10
    :goto_5
    move-object v3, p0

    .line 246
    :catch_0
    :cond_11
    :goto_6
    return-object v3
.end method
