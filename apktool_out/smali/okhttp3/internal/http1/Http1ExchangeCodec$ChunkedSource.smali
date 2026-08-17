.class public final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# instance fields
.field public bytesRemainingInChunk:J

.field public hasMoreChunks:Z

.field public final synthetic this$0:Landroidx/compose/ui/node/RulerTrackingMap;

.field public final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/RulerTrackingMap;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v1, v0}, Lokhttp3/internal/Util;->skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 36
    .line 37
    return-void
.end method

.method public final read(JLokio/Buffer;)J
    .locals 12

    .line 1
    iget-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 2
    .line 3
    if-nez p1, :cond_e

    .line 4
    .line 5
    iget-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, p1, v2

    .line 17
    .line 18
    iget-object v5, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    cmp-long v4, p1, v0

    .line 23
    .line 24
    if-nez v4, :cond_b

    .line 25
    .line 26
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v5, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lokio/RealBufferedSource;

    .line 35
    .line 36
    const-wide v6, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    iget-object p1, v5, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lokio/RealBufferedSource;

    .line 47
    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v6, v7}, Lokio/RealBufferedSource;->require(J)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    move v6, p2

    .line 55
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 56
    .line 57
    int-to-long v8, v7

    .line 58
    invoke-virtual {p1, v8, v9}, Lokio/RealBufferedSource;->request(J)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 63
    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    int-to-long v10, v6

    .line 67
    invoke-virtual {v9, v10, v11}, Lokio/Buffer;->getByte(J)B

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v10, 0x30

    .line 72
    .line 73
    int-to-byte v10, v10

    .line 74
    if-lt v8, v10, :cond_3

    .line 75
    .line 76
    const/16 v10, 0x39

    .line 77
    .line 78
    int-to-byte v10, v10

    .line 79
    if-le v8, v10, :cond_5

    .line 80
    .line 81
    :cond_3
    const/16 v10, 0x61

    .line 82
    .line 83
    int-to-byte v10, v10

    .line 84
    if-lt v8, v10, :cond_4

    .line 85
    .line 86
    const/16 v10, 0x66

    .line 87
    .line 88
    int-to-byte v10, v10

    .line 89
    if-le v8, v10, :cond_5

    .line 90
    .line 91
    :cond_4
    const/16 v10, 0x41

    .line 92
    .line 93
    int-to-byte v10, v10

    .line 94
    if-lt v8, v10, :cond_6

    .line 95
    .line 96
    const/16 v10, 0x46

    .line 97
    .line 98
    int-to-byte v10, v10

    .line 99
    if-le v8, v10, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v6, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 108
    .line 109
    const/16 p2, 0x10

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/UnsignedKt;->checkRadix(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/UnsignedKt;->checkRadix(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 122
    .line 123
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    :goto_2
    invoke-virtual {v9}, Lokio/Buffer;->readHexadecimalUnsignedLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    iput-wide v6, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 136
    .line 137
    iget-object p1, v5, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lokio/RealBufferedSource;

    .line 140
    .line 141
    const-wide v6, 0x7fffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-wide v6, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 159
    .line 160
    cmp-long v6, v6, v2

    .line 161
    .line 162
    if-ltz v6, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-lez v6, :cond_9

    .line 169
    .line 170
    const-string v6, ";"

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception p1

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    :goto_3
    iget-wide v6, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 182
    .line 183
    cmp-long p1, v6, v2

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    iput-boolean p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 188
    .line 189
    iget-object p1, v5, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lokhttp3/internal/http1/HeadersReader;

    .line 192
    .line 193
    invoke-virtual {p1}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p2, v5, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 200
    .line 201
    iget-object p2, p2, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/HttpUrl$Companion;

    .line 202
    .line 203
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 204
    .line 205
    invoke-static {p2, v2, p1}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/HttpUrl$Companion;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 212
    .line 213
    if-nez p1, :cond_b

    .line 214
    .line 215
    return-wide v0

    .line 216
    :cond_b
    iget-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 217
    .line 218
    const-wide/16 v2, 0x2000

    .line 219
    .line 220
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(JLokio/Buffer;)J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    cmp-long p3, p1, v0

    .line 229
    .line 230
    if-eqz p3, :cond_c

    .line 231
    .line 232
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 233
    .line 234
    sub-long/2addr v0, p1

    .line 235
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 236
    .line 237
    return-wide p1

    .line 238
    :cond_c
    iget-object p1, v5, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lokhttp3/internal/connection/RealConnection;

    .line 241
    .line 242
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ljava/net/ProtocolException;

    .line 246
    .line 247
    const-string p2, "unexpected end of stream"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_d
    :try_start_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 257
    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 264
    .line 265
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const/16 p1, 0x22

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    :goto_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string p2, "closed"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method
