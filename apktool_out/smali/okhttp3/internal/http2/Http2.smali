.class public abstract Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Lokio/ByteString;

.field public static final FLAGS:[Ljava/lang/String;

.field public static final FRAME_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Lokio/ByteString;

    .line 6
    .line 7
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v5, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 10
    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Lokio/ByteString;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v5, v3, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v3, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 21
    .line 22
    const-string v12, "PING"

    .line 23
    .line 24
    const-string v13, "GOAWAY"

    .line 25
    .line 26
    const-string v6, "DATA"

    .line 27
    .line 28
    const-string v7, "HEADERS"

    .line 29
    .line 30
    const-string v8, "PRIORITY"

    .line 31
    .line 32
    const-string v9, "RST_STREAM"

    .line 33
    .line 34
    const-string v10, "SETTINGS"

    .line 35
    .line 36
    const-string v11, "PUSH_PROMISE"

    .line 37
    .line 38
    const-string v14, "WINDOW_UPDATE"

    .line 39
    .line 40
    const-string v15, "CONTINUATION"

    .line 41
    .line 42
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 47
    .line 48
    const/16 v3, 0x40

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/String;

    .line 51
    .line 52
    sput-object v3, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    new-array v4, v3, [Ljava/lang/String;

    .line 57
    .line 58
    move v5, v1

    .line 59
    :goto_0
    const/16 v6, 0x20

    .line 60
    .line 61
    if-ge v5, v3, :cond_0

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-array v8, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v7, v8, v1

    .line 70
    .line 71
    const-string v7, "%8s"

    .line 72
    .line 73
    invoke-static {v7, v8}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v8, 0x30

    .line 78
    .line 79
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v4, v5

    .line 84
    .line 85
    add-int/2addr v5, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sput-object v4, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 88
    .line 89
    sget-object v3, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    aput-object v4, v3, v1

    .line 94
    .line 95
    const-string v4, "END_STREAM"

    .line 96
    .line 97
    aput-object v4, v3, v2

    .line 98
    .line 99
    filled-new-array {v2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "PADDED"

    .line 104
    .line 105
    aput-object v5, v3, v0

    .line 106
    .line 107
    aget v5, v4, v1

    .line 108
    .line 109
    or-int/lit8 v7, v5, 0x8

    .line 110
    .line 111
    aget-object v5, v3, v5

    .line 112
    .line 113
    const-string v8, "|PADDED"

    .line 114
    .line 115
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, v3, v7

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    const-string v7, "END_HEADERS"

    .line 123
    .line 124
    aput-object v7, v3, v5

    .line 125
    .line 126
    const-string v7, "PRIORITY"

    .line 127
    .line 128
    aput-object v7, v3, v6

    .line 129
    .line 130
    const/16 v7, 0x24

    .line 131
    .line 132
    const-string v9, "END_HEADERS|PRIORITY"

    .line 133
    .line 134
    aput-object v9, v3, v7

    .line 135
    .line 136
    filled-new-array {v5, v6, v7}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move v5, v1

    .line 141
    :goto_1
    const/4 v6, 0x3

    .line 142
    if-ge v5, v6, :cond_1

    .line 143
    .line 144
    aget v6, v3, v5

    .line 145
    .line 146
    add-int/2addr v5, v2

    .line 147
    aget v7, v4, v1

    .line 148
    .line 149
    sget-object v9, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 150
    .line 151
    or-int v10, v7, v6

    .line 152
    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    aget-object v12, v9, v7

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v12, 0x7c

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    aget-object v13, v9, v6

    .line 169
    .line 170
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    aput-object v11, v9, v10

    .line 178
    .line 179
    or-int/2addr v10, v0

    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    aget-object v7, v9, v7

    .line 186
    .line 187
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    aget-object v6, v9, v6

    .line 194
    .line 195
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    aput-object v6, v9, v10

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 209
    .line 210
    array-length v0, v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    if-ltz v0, :cond_4

    .line 214
    .line 215
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 216
    .line 217
    sget-object v4, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 218
    .line 219
    aget-object v5, v4, v1

    .line 220
    .line 221
    if-nez v5, :cond_2

    .line 222
    .line 223
    sget-object v5, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v5, v5, v1

    .line 226
    .line 227
    aput-object v5, v4, v1

    .line 228
    .line 229
    :cond_2
    if-le v3, v0, :cond_3

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move v1, v3

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    :goto_3
    return-void
.end method

.method public static frameLog(IIIIZ)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    sget-object v6, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v7, v6

    .line 10
    if-ge p2, v7, :cond_0

    .line 11
    .line 12
    aget-object v6, v6, p2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-array v7, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v6, v7, v3

    .line 22
    .line 23
    const-string v6, "0x%02x"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object v7, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 35
    .line 36
    if-eq p2, v2, :cond_7

    .line 37
    .line 38
    if-eq p2, v1, :cond_7

    .line 39
    .line 40
    if-eq p2, v4, :cond_5

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    if-eq p2, v8, :cond_5

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    if-eq p2, v8, :cond_7

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-eq p2, v8, :cond_7

    .line 51
    .line 52
    sget-object v8, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v9, v8

    .line 55
    if-ge p3, v9, :cond_2

    .line 56
    .line 57
    aget-object v7, v8, p3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-object v7, v7, p3

    .line 61
    .line 62
    :goto_1
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    and-int/lit8 v8, p3, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const-string p2, "PUSH_PROMISE"

    .line 69
    .line 70
    const-string p3, "HEADERS"

    .line 71
    .line 72
    invoke-static {v7, p3, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-nez p2, :cond_4

    .line 78
    .line 79
    and-int/lit8 p2, p3, 0x20

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const-string p2, "COMPRESSED"

    .line 84
    .line 85
    const-string p3, "PRIORITY"

    .line 86
    .line 87
    invoke-static {v7, p3, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p2, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne p3, v5, :cond_6

    .line 95
    .line 96
    const-string p2, "ACK"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    aget-object p2, v7, p3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    aget-object p2, v7, p3

    .line 103
    .line 104
    :goto_2
    if-eqz p4, :cond_8

    .line 105
    .line 106
    const-string p3, "<<"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    const-string p3, ">>"

    .line 110
    .line 111
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array p4, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p3, p4, v3

    .line 122
    .line 123
    aput-object p0, p4, v5

    .line 124
    .line 125
    aput-object p1, p4, v2

    .line 126
    .line 127
    aput-object v6, p4, v1

    .line 128
    .line 129
    aput-object p2, p4, v4

    .line 130
    .line 131
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 132
    .line 133
    invoke-static {p0, p4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
