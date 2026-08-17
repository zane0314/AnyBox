.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# static fields
.field public static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

.field public static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;


# instance fields
.field public volatile canceled:Z

.field public final chain:Lokhttp3/internal/http/RealInterceptorChain;

.field public final connection:Lokhttp3/internal/connection/RealConnection;

.field public final http2Connection:Lokhttp3/internal/http2/Http2Connection;

.field public final protocol:Lokhttp3/Protocol;

.field public volatile stream:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    iput-object p3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 9
    .line 10
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lokhttp3/Protocol;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final openResponseBodySource(Lokhttp3/Response;)Lokio/Source;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 4
    .line 5
    return-object p1
.end method

.method public final readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokio/SocketAsyncTimeout;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokio/SocketAsyncTimeout;

    .line 31
    .line 32
    invoke-virtual {v1}, Lokio/SocketAsyncTimeout;->exitAndThrowIfTimedOut()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_8

    .line 42
    .line 43
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lokhttp3/Protocol;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v7, v4

    .line 68
    if-lez v3, :cond_4

    .line 69
    .line 70
    move v6, v5

    .line 71
    :goto_1
    add-int/lit8 v8, v6, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v10, ":status"

    .line 82
    .line 83
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    const-string v7, "HTTP/1.1 "

    .line 90
    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lokhttp3/Headers$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    sget-object v10, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    if-lt v8, v3, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v6, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_3
    if-eqz v7, :cond_7

    .line 128
    .line 129
    new-instance v1, Lokhttp3/Response$Builder;

    .line 130
    .line 131
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 135
    .line 136
    iget v0, v7, Lokhttp3/internal/http/StatusLine;->code:I

    .line 137
    .line 138
    iput v0, v1, Lokhttp3/Response$Builder;->code:I

    .line 139
    .line 140
    iget-object v0, v7, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v1, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 145
    .line 146
    new-array v0, v5, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    check-cast v0, [Ljava/lang/String;

    .line 155
    .line 156
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 157
    .line 158
    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget p1, v1, Lokhttp3/Response$Builder;->code:I

    .line 175
    .line 176
    const/16 v0, 0x64

    .line 177
    .line 178
    if-ne p1, v0, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object v4, v1

    .line 182
    :goto_4
    return-object v4

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 192
    .line 193
    const-string v0, "Expected \':status\' header not present"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    :try_start_3
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 202
    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 206
    .line 207
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 208
    .line 209
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    throw p1

    .line 213
    :goto_5
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokio/SocketAsyncTimeout;

    .line 214
    .line 215
    invoke-virtual {v1}, Lokio/SocketAsyncTimeout;->exitAndThrowIfTimedOut()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    throw p1

    .line 221
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string v0, "stream wasn\'t created"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final reportedContentLength(Lokhttp3/Response;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final writeRequestHeaders(Lokhttp3/Request;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p1, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lokhttp3/Headers;

    .line 22
    .line 23
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 33
    .line 34
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 35
    .line 36
    iget-object v7, p1, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 47
    .line 48
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 49
    .line 50
    iget-object p1, p1, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lokhttp3/HttpUrl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x3f

    .line 73
    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_2
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v5, "Host"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 99
    .line 100
    sget-object v7, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 101
    .line 102
    invoke-direct {v6, v7, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 109
    .line 110
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 111
    .line 112
    iget-object p1, p1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v5, v6, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_8

    .line 125
    .line 126
    move v5, v2

    .line 127
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    const-string v8, "te"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "trailers"

    .line 162
    .line 163
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v8, v7, v5}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    if-lt v6, p1, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move v5, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 195
    .line 196
    xor-int/lit8 v10, v0, 0x1

    .line 197
    .line 198
    iget-object v11, p1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 199
    .line 200
    monitor-enter v11

    .line 201
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    iget v4, p1, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 203
    .line 204
    const v5, 0x3fffffff    # 1.9999999f

    .line 205
    .line 206
    .line 207
    if-le v4, v5, :cond_9

    .line 208
    .line 209
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_9
    :goto_3
    iget-boolean v4, p1, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z

    .line 219
    .line 220
    if-nez v4, :cond_f

    .line 221
    .line 222
    iget v12, p1, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 223
    .line 224
    add-int/lit8 v4, v12, 0x2

    .line 225
    .line 226
    iput v4, p1, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 227
    .line 228
    new-instance v13, Lokhttp3/internal/http2/Http2Stream;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object v4, v13

    .line 233
    move v5, v12

    .line 234
    move-object v6, p1

    .line 235
    move v7, v10

    .line 236
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-wide v4, p1, Lokhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    .line 242
    .line 243
    iget-wide v6, p1, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 244
    .line 245
    cmp-long v0, v4, v6

    .line 246
    .line 247
    if-gez v0, :cond_b

    .line 248
    .line 249
    iget-wide v4, v13, Lokhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    .line 250
    .line 251
    iget-wide v6, v13, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 252
    .line 253
    cmp-long v0, v4, v6

    .line 254
    .line 255
    if-ltz v0, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    move v1, v2

    .line 259
    :cond_b
    :goto_4
    invoke-virtual {v13}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_c
    :try_start_2
    monitor-exit p1

    .line 275
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 276
    .line 277
    invoke-virtual {v0, v10, v12, v3}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    .line 279
    .line 280
    monitor-exit v11

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 284
    .line 285
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 286
    .line 287
    .line 288
    :cond_d
    iput-object v13, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 289
    .line 290
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    .line 291
    .line 292
    if-nez p1, :cond_e

    .line 293
    .line 294
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 295
    .line 296
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokio/SocketAsyncTimeout;

    .line 297
    .line 298
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    .line 299
    .line 300
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 301
    .line 302
    int-to-long v0, v0

    .line 303
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 309
    .line 310
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokio/SocketAsyncTimeout;

    .line 311
    .line 312
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    .line 313
    .line 314
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 315
    .line 316
    int-to-long v0, v0

    .line 317
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_e
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 322
    .line 323
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Ljava/io/IOException;

    .line 329
    .line 330
    const-string v0, "Canceled"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :catchall_1
    move-exception p1

    .line 337
    goto :goto_6

    .line 338
    :cond_f
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :goto_5
    :try_start_4
    monitor-exit p1

    .line 345
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    :goto_6
    monitor-exit v11

    .line 347
    throw p1
.end method
