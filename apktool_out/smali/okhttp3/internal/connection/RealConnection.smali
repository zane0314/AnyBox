.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"


# instance fields
.field public allocationLimit:I

.field public final calls:Ljava/util/ArrayList;

.field public handshake:Lokhttp3/Handshake;

.field public http2Connection:Lokhttp3/internal/http2/Http2Connection;

.field public idleAtNs:J

.field public noCoalescedConnections:Z

.field public noNewExchanges:Z

.field public protocol:Lokhttp3/Protocol;

.field public rawSocket:Ljava/net/Socket;

.field public refusedStreamCount:I

.field public final route:Lokhttp3/Route;

.field public routeFailureCount:I

.field public sink:Lokio/RealBufferedSink;

.field public socket:Ljava/net/Socket;

.field public source:Lokio/RealBufferedSource;

.field public successCount:I


# direct methods
.method public constructor <init>(Lokhttp3/Route;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 22
    .line 23
    return-void
.end method

.method public static connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 12
    .line 13
    iget-object v1, v0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public final connect(IIIZLokhttp3/internal/connection/RealCall;)V
    .locals 5

    .line 1
    iget-object p5, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-nez p5, :cond_e

    .line 4
    .line 5
    iget-object p5, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 6
    .line 7
    iget-object p5, p5, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 8
    .line 9
    iget-object v0, p5, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/connection/ConnectionSpecSelector;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p5, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object p5, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 21
    .line 22
    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    iget-object p5, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 29
    .line 30
    iget-object p5, p5, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 31
    .line 32
    iget-object p5, p5, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 33
    .line 34
    iget-object p5, p5, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 37
    .line 38
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 39
    .line 40
    invoke-virtual {v0, p5}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 48
    .line 49
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 50
    .line 51
    const-string p3, "CLEARTEXT communication to "

    .line 52
    .line 53
    const-string p4, " not permitted by network security policy"

    .line 54
    .line 55
    invoke-static {p3, p5, p4}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 67
    .line 68
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 69
    .line 70
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p5, p5, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 82
    .line 83
    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-nez p5, :cond_d

    .line 88
    .line 89
    :goto_0
    const/4 p5, 0x0

    .line 90
    move-object v0, p5

    .line 91
    :goto_1
    const/4 v2, 0x1

    .line 92
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 93
    .line 94
    iget-object v4, v3, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 95
    .line 96
    iget-object v4, v4, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v3, v3, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 107
    .line 108
    if-ne v3, v4, :cond_3

    .line 109
    .line 110
    move v3, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v3, 0x0

    .line 113
    :goto_2
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/connection/RealConnection;->connectTunnel(III)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v3

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->connectSocket(II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/RealConnection;->establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 132
    .line 133
    iget-object p1, v3, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 136
    .line 137
    iget-object p2, p1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 138
    .line 139
    iget-object p2, p2, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 150
    .line 151
    if-ne p1, p2, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 159
    .line 160
    new-instance p2, Ljava/net/ProtocolException;

    .line 161
    .line 162
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 163
    .line 164
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 176
    .line 177
    return-void

    .line 178
    :goto_5
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 187
    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 195
    .line 196
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 197
    .line 198
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/RealBufferedSource;

    .line 199
    .line 200
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/RealBufferedSink;

    .line 201
    .line 202
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 203
    .line 204
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 205
    .line 206
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 207
    .line 208
    iput v2, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 209
    .line 210
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 211
    .line 212
    iget-object v4, v4, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 217
    .line 218
    invoke-direct {v0, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    iget-object v4, v0, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 223
    .line 224
    invoke-static {v4, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    .line 228
    .line 229
    :goto_8
    if-eqz p4, :cond_c

    .line 230
    .line 231
    iput-boolean v2, v1, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 232
    .line 233
    iget-boolean v2, v1, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    instance-of v2, v3, Ljava/net/ProtocolException;

    .line 238
    .line 239
    if-nez v2, :cond_c

    .line 240
    .line 241
    instance-of v2, v3, Ljava/io/InterruptedIOException;

    .line 242
    .line 243
    if-nez v2, :cond_c

    .line 244
    .line 245
    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 254
    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 258
    .line 259
    if-nez v2, :cond_c

    .line 260
    .line 261
    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_c
    throw v0

    .line 268
    :cond_d
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 269
    .line 270
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 271
    .line 272
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 273
    .line 274
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string p2, "already connected"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public final connectSocket(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 4
    .line 5
    iget-object v3, v2, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 6
    .line 7
    iget-object v2, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v5, Lokhttp3/internal/connection/RealConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v4, v5, v4

    .line 24
    .line 25
    :goto_0
    if-eq v4, v0, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/net/Socket;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 43
    .line 44
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 45
    .line 46
    iget-object v3, v3, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 52
    .line 53
    sget-object p2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 54
    .line 55
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 56
    .line 57
    iget-object v3, v3, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    invoke-virtual {p2, v2, v3, p1}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object p1, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 63
    .line 64
    new-instance p1, Lokio/SocketAsyncTimeout;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2}, Lokio/SocketAsyncTimeout;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lokio/InputStreamSource;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p2, v1, v3, p1}, Lokio/InputStreamSource;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lokio/InputStreamSource;

    .line 79
    .line 80
    invoke-direct {v3, v0, p1, p2}, Lokio/InputStreamSource;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lokio/RealBufferedSource;

    .line 84
    .line 85
    invoke-direct {p1, v3}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/RealBufferedSource;

    .line 89
    .line 90
    new-instance p1, Lokio/SocketAsyncTimeout;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2}, Lokio/SocketAsyncTimeout;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lokio/OutputStreamSink;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p2, v0, p1}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/SocketAsyncTimeout;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lokio/OutputStreamSink;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lokio/OutputStreamSink;-><init>(Lokio/SocketAsyncTimeout;Lokio/OutputStreamSink;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lokio/RealBufferedSink;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/RealBufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "throw with null exception"

    .line 123
    .line 124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :catch_1
    move-exception p1

    .line 138
    new-instance p2, Ljava/net/ConnectException;

    .line 139
    .line 140
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 141
    .line 142
    iget-object v0, v0, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 143
    .line 144
    const-string v1, "Failed to connect to "

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public final connectTunnel(III)V
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 8
    .line 9
    iget-object v2, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 10
    .line 11
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    iput-object v2, v0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "CONNECT"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody$Companion$toRequestBody$3;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 22
    .line 23
    iget-object v2, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v4}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v5, v0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lokhttp3/Headers$Builder;

    .line 33
    .line 34
    const-string v6, "Host"

    .line 35
    .line 36
    invoke-virtual {v5, v6, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lokhttp3/Headers$Builder;

    .line 42
    .line 43
    const-string v5, "Proxy-Connection"

    .line 44
    .line 45
    const-string v6, "Keep-Alive"

    .line 46
    .line 47
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lokhttp3/Headers$Builder;

    .line 53
    .line 54
    const-string v5, "User-Agent"

    .line 55
    .line 56
    const-string v6, "okhttp/5.0.0-alpha.3"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 66
    .line 67
    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "Proxy-Authenticate"

    .line 71
    .line 72
    const-string v6, "OkHttp-Preemptive"

    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->connectSocket(II)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "CONNECT "

    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lokhttp3/HttpUrl;

    .line 98
    .line 99
    invoke-static {v2, v4}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " HTTP/1.1"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/RealBufferedSource;

    .line 116
    .line 117
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/RealBufferedSink;

    .line 118
    .line 119
    new-instance v5, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 120
    .line 121
    invoke-direct {v5, v3, p0, v2, v4}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/RealBufferedSource;Lokio/RealBufferedSink;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 125
    .line 126
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    int-to-long v6, p2

    .line 131
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v3, v6, v7, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 134
    .line 135
    .line 136
    iget-object v3, v4, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 137
    .line 138
    invoke-interface {v3}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    int-to-long v6, p3

    .line 143
    invoke-virtual {v3, v6, v7, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 144
    .line 145
    .line 146
    iget-object p3, v0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, Lokhttp3/Headers;

    .line 149
    .line 150
    invoke-virtual {v5, p3, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/node/RulerTrackingMap;->finishRequest()V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object v0, p1, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 162
    .line 163
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    const-wide/16 v8, -0x1

    .line 172
    .line 173
    cmp-long p3, v6, v8

    .line 174
    .line 175
    if-nez p3, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/node/RulerTrackingMap;->newFixedLengthSource(J)Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    const v0, 0x7fffffff

    .line 183
    .line 184
    .line 185
    invoke-static {p3, v0, p2}, Lokhttp3/internal/Util;->skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->close()V

    .line 189
    .line 190
    .line 191
    :goto_0
    const/16 p2, 0xc8

    .line 192
    .line 193
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 194
    .line 195
    if-eq p1, p2, :cond_2

    .line 196
    .line 197
    const/16 p2, 0x197

    .line 198
    .line 199
    if-ne p1, p2, :cond_1

    .line 200
    .line 201
    iget-object p1, v1, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string p2, "Failed to authenticate with proxy"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p3, "Unexpected response code for CONNECT: "

    .line 221
    .line 222
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_2
    iget-object p1, v2, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 231
    .line 232
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    iget-object p1, v4, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 239
    .line 240
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 248
    .line 249
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 4
    .line 5
    iget-object v2, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 6
    .line 7
    iget-object v3, v2, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object p1, v2, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->startHttp2()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 36
    .line 37
    iput-object v4, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v5, "Hostname "

    .line 41
    .line 42
    const-string v6, "\n              |Hostname "

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :try_start_0
    iget-object v8, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 46
    .line 47
    iget-object v9, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 48
    .line 49
    iget-object v10, v9, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 50
    .line 51
    iget v9, v9, Lokhttp3/HttpUrl;->port:I

    .line 52
    .line 53
    invoke-virtual {v3, v8, v10, v9, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean v8, p1, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    sget-object v8, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 70
    .line 71
    sget-object v8, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 72
    .line 73
    iget-object v9, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 74
    .line 75
    iget-object v9, v9, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v2, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v8, v3, v9, v10}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    move-object v7, v3

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lkotlin/time/DurationKt;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v10, v2, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    iget-object v11, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 101
    .line 102
    iget-object v11, v11, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v10, v11, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v9}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 125
    .line 126
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 134
    .line 135
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " not verified:\n              |    certificate: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-object v2, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/UnsignedKt;->pin(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "\n              |    DN: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "\n              |    subjectAltNames: "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x7

    .line 176
    invoke-static {p1, v2}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-static {p1, v4}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, "\n              "

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 217
    .line 218
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " not verified (no certificates)"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_4
    iget-object v5, v2, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 237
    .line 238
    new-instance v6, Lokhttp3/Handshake;

    .line 239
    .line 240
    iget-object v8, v9, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 241
    .line 242
    iget-object v10, v9, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 243
    .line 244
    iget-object v11, v9, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 245
    .line 246
    new-instance v12, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 247
    .line 248
    invoke-direct {v12, v5, v9, v2, v1}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v6, v8, v10, v11, v12}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    iput-object v6, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 255
    .line 256
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 257
    .line 258
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v5, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_8

    .line 273
    .line 274
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 275
    .line 276
    if-eqz p1, :cond_5

    .line 277
    .line 278
    sget-object p1, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 279
    .line 280
    sget-object p1, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :cond_5
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 287
    .line 288
    sget-object p1, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 289
    .line 290
    new-instance p1, Lokio/SocketAsyncTimeout;

    .line 291
    .line 292
    invoke-direct {p1, v1, v3}, Lokio/SocketAsyncTimeout;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lokio/InputStreamSource;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-direct {v2, v1, v5, p1}, Lokio/InputStreamSource;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lokio/InputStreamSource;

    .line 305
    .line 306
    invoke-direct {v5, v0, p1, v2}, Lokio/InputStreamSource;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lokio/RealBufferedSource;

    .line 310
    .line 311
    invoke-direct {p1, v5}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/RealBufferedSource;

    .line 315
    .line 316
    new-instance p1, Lokio/SocketAsyncTimeout;

    .line 317
    .line 318
    invoke-direct {p1, v1, v3}, Lokio/SocketAsyncTimeout;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lokio/OutputStreamSink;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1, p1}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/SocketAsyncTimeout;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lokio/OutputStreamSink;

    .line 331
    .line 332
    invoke-direct {v1, p1, v0}, Lokio/OutputStreamSink;-><init>(Lokio/SocketAsyncTimeout;Lokio/OutputStreamSink;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lokio/RealBufferedSink;

    .line 336
    .line 337
    invoke-direct {p1, v1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/RealBufferedSink;

    .line 341
    .line 342
    if-eqz v7, :cond_6

    .line 343
    .line 344
    invoke-static {v7}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :cond_6
    iput-object v4, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    sget-object p1, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 351
    .line 352
    sget-object p1, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 353
    .line 354
    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 358
    .line 359
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 360
    .line 361
    if-ne p1, v0, :cond_7

    .line 362
    .line 363
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->startHttp2()V

    .line 364
    .line 365
    .line 366
    :cond_7
    return-void

    .line 367
    :cond_8
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :catchall_1
    move-exception p1

    .line 376
    goto :goto_1

    .line 377
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 378
    .line 379
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    :goto_1
    if-eqz v7, :cond_a

    .line 386
    .line 387
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 388
    .line 389
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 390
    .line 391
    invoke-virtual {v0, v7}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    if-nez v7, :cond_b

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_b
    invoke-static {v7}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 398
    .line 399
    .line 400
    :goto_2
    throw p1
.end method

.method public final declared-synchronized incrementSuccessCount$okhttp()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final isEligible$okhttp(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 8

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 21
    .line 22
    iget-object v1, v0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lokhttp3/Address;->equalsNonHost$okhttp(Lokhttp3/Address;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 32
    .line 33
    iget-object v3, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 36
    .line 37
    iget-object v5, v4, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 38
    .line 39
    iget-object v5, v5, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    if-eqz p2, :cond_a

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lokhttp3/Route;

    .line 79
    .line 80
    iget-object v6, v3, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 87
    .line 88
    if-ne v6, v7, :cond_5

    .line 89
    .line 90
    iget-object v6, v0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v7, :cond_5

    .line 97
    .line 98
    iget-object v3, v3, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    iget-object v6, v0, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object p2, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 109
    .line 110
    iget-object v0, p1, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    if-eq v0, p2, :cond_6

    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    sget-object p2, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 116
    .line 117
    iget-object p2, v4, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 118
    .line 119
    iget v0, p2, Lokhttp3/HttpUrl;->port:I

    .line 120
    .line 121
    iget v3, v1, Lokhttp3/HttpUrl;->port:I

    .line 122
    .line 123
    if-eq v3, v0, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v0, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, p2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z

    .line 138
    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    invoke-virtual {p2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 160
    .line 161
    invoke-static {v0, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 168
    .line 169
    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 170
    .line 171
    invoke-virtual {p2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    return v5

    .line 189
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    :cond_a
    :goto_1
    return v2
.end method

.method public final isHealthy(Z)Z
    .locals 8

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 8
    .line 9
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 10
    .line 11
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/RealBufferedSource;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->isHealthy(J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v6, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    sub-long/2addr v0, v6

    .line 52
    monitor-exit p0

    .line 53
    const-wide v6, 0x2540be400L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v0, v6

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lokio/RealBufferedSource;->exhausted()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    xor-int/2addr v0, v1

    .line 77
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 78
    .line 79
    .line 80
    move v5, v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    :catch_0
    move v5, v1

    .line 88
    :catch_1
    :goto_0
    return v5

    .line 89
    :cond_2
    return v1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    return v5
.end method

.method public final newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/RealBufferedSource;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/RealBufferedSink;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, p2, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 23
    .line 24
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    int-to-long v3, v3

    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 35
    .line 36
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 41
    .line 42
    int-to-long v3, p2

    .line 43
    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/RealBufferedSource;Lokio/RealBufferedSink;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized noNewExchanges$okhttp()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized onSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final onStream(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startHttp2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/RealBufferedSource;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/RealBufferedSink;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lokhttp3/Request;

    .line 12
    .line 13
    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lokhttp3/Request;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 19
    .line 20
    iget-object v6, v6, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 21
    .line 22
    iget-object v6, v6, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 23
    .line 24
    iget-object v6, v6, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v4, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v4, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v4, Lokhttp3/Request;->tags:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p0, v4, Lokhttp3/Request;->lazyCacheControl:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/Request;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 64
    .line 65
    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;

    .line 66
    .line 67
    iget v2, v1, Lokhttp3/internal/http2/Settings;->set:I

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x10

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v1, v1, Lokhttp3/internal/http2/Settings;->values:[I

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aget v1, v1, v2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const v1, 0x7fffffff

    .line 80
    .line 81
    .line 82
    :goto_0
    iput v1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 83
    .line 84
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    iget-boolean v2, v1, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    sget-object v2, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 92
    .line 93
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    const-string v4, ">> CONNECTION "

    .line 102
    .line 103
    sget-object v6, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 104
    .line 105
    invoke-virtual {v6}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-array v6, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, v6}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    :goto_1
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 126
    .line 127
    sget-object v4, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 128
    .line 129
    invoke-interface {v2, v4}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 133
    .line 134
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 139
    .line 140
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 146
    .line 147
    invoke-virtual {v1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v2, 0xffff

    .line 152
    .line 153
    .line 154
    if-eq v1, v2, :cond_2

    .line 155
    .line 156
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 157
    .line 158
    sub-int/2addr v1, v2

    .line 159
    int-to-long v1, v1

    .line 160
    invoke-virtual {v4, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(JI)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 176
    .line 177
    const-string v2, "closed"

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/HttpUrl;->port:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 59
    .line 60
    const-string v2, "none"

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v1, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " protocol="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
