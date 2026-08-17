.class public final Landroidx/compose/ui/node/RulerTrackingMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# instance fields
.field public accessFlags:Ljava/lang/Object;

.field public layoutNodes:Ljava/lang/Object;

.field public final newRulers:Ljava/lang/Object;

.field public rulers:Ljava/lang/Object;

.field public size:I

.field public values:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 23
    new-array v1, v0, [Landroidx/compose/ui/layout/VerticalRuler;

    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 24
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 25
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 26
    sget v0, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 27
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Address;Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealCall;)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 4
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, p3, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    new-array p1, p3, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 15
    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/RealBufferedSource;Lokio/RealBufferedSink;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 21
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    invoke-direct {p1, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lokio/RealBufferedSource;)V

    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lokhttp3/Headers;

    .line 6
    .line 7
    const-string v0, "Transfer-Encoding"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "chunked"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 30
    .line 31
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    cmp-long p1, p2, v3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 62
    .line 63
    if-ne p1, v2, :cond_2

    .line 64
    .line 65
    iput v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 66
    .line 67
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p1

    .line 73
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokio/RealBufferedSink;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokio/RealBufferedSink;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method public newFixedLengthSource(J)Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "state: "

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public next()Landroidx/compose/animation/core/AnimationResult;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_d

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lokhttp3/Address;

    .line 43
    .line 44
    const-string v4, "No route to "

    .line 45
    .line 46
    if-eqz v1, :cond_c

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget v5, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    iput v6, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/net/Proxy;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 76
    .line 77
    if-eq v6, v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 84
    .line 85
    if-ne v6, v7, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    :goto_2
    iget-object v6, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 139
    .line 140
    iget-object v7, v6, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 141
    .line 142
    iget v6, v6, Lokhttp3/HttpUrl;->port:I

    .line 143
    .line 144
    :goto_3
    if-gt v3, v6, :cond_b

    .line 145
    .line 146
    const v3, 0xffff

    .line 147
    .line 148
    .line 149
    if-gt v6, v3, :cond_b

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 156
    .line 157
    if-ne v3, v4, :cond_6

    .line 158
    .line 159
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    iget-object v3, v2, Lokhttp3/Address;->dns:Lokhttp3/HttpUrl$Companion;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/net/InetAddress;

    .line 201
    .line 202
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 203
    .line 204
    invoke-direct {v4, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :goto_5
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 228
    .line 229
    new-instance v4, Lokhttp3/Route;

    .line 230
    .line 231
    iget-object v5, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lokhttp3/Address;

    .line 234
    .line 235
    invoke-direct {v4, v5, v1, v3}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lokhttp3/ConnectionPool;

    .line 241
    .line 242
    monitor-enter v3

    .line 243
    :try_start_1
    iget-object v5, v3, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    monitor-exit v3

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    iget-object v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    throw v0

    .line 269
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_0

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    new-instance v0, Ljava/net/UnknownHostException;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v2, Lokhttp3/Address;->dns:Lokhttp3/HttpUrl$Companion;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, " returned no addresses for "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    new-instance v1, Ljava/net/UnknownHostException;

    .line 306
    .line 307
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 308
    .line 309
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_b
    new-instance v0, Ljava/net/SocketException;

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const/16 v2, 0x3a

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, "; port is out of range"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 359
    .line 360
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, "; exhausted proxy configurations: "

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 403
    .line 404
    .line 405
    :cond_e
    new-instance v1, Landroidx/compose/animation/core/AnimationResult;

    .line 406
    .line 407
    const/16 v2, 0x8

    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, Landroidx/compose/animation/core/AnimationResult;-><init>(ILjava/io/Serializable;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0
.end method

.method public openResponseBodySource(Lokhttp3/Response;)Lokio/Source;
    .locals 8

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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->newFixedLengthSource(J)Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 15
    .line 16
    const-string v1, "Transfer-Encoding"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    const-string v1, "chunked"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "state: "

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 38
    .line 39
    iget-object p1, p1, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lokhttp3/HttpUrl;

    .line 42
    .line 43
    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    iput v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 48
    .line 49
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;Lokhttp3/HttpUrl;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long p1, v4, v6

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/RulerTrackingMap;->newFixedLengthSource(J)Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_5

    .line 92
    .line 93
    iput v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lokhttp3/internal/connection/RealConnection;

    .line 98
    .line 99
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object p1

    .line 108
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/http1/HeadersReader;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "state: "

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lokio/RealBufferedSource;

    .line 41
    .line 42
    iget-wide v4, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v4, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-long v6, v6

    .line 55
    sub-long/2addr v4, v6

    .line 56
    iput-wide v4, v0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 57
    .line 58
    invoke-static {v2}, Lokhttp3/Headers$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget v4, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 63
    .line 64
    :try_start_1
    new-instance v5, Lokhttp3/Response$Builder;

    .line 65
    .line 66
    invoke-direct {v5}, Lokhttp3/Response$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lokhttp3/Protocol;

    .line 72
    .line 73
    iput-object v6, v5, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 74
    .line 75
    iput v4, v5, Lokhttp3/Response$Builder;->code:I

    .line 76
    .line 77
    iget-object v2, v2, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v5, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 92
    .line 93
    const/16 v0, 0x64

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    if-ne v4, v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-ne v4, v0, :cond_3

    .line 101
    .line 102
    iput v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 p1, 0x4

    .line 108
    iput p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    :goto_1
    move-object v1, v5

    .line 111
    :goto_2
    return-object v1

    .line 112
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 115
    .line 116
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 117
    .line 118
    iget-object v0, v0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 119
    .line 120
    const-string v2, "/..."

    .line 121
    .line 122
    iget-object v0, v0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_2
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 128
    .line 129
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    .line 135
    move-object v1, v3

    .line 136
    :catch_1
    const-string v0, ""

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/io/IOException;

    .line 149
    .line 150
    iget-object v0, v0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "unexpected end of stream on "

    .line 153
    .line 154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public reportedContentLength(Lokhttp3/Response;)J
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
    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    return-wide v0
.end method

.method public writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lokio/RealBufferedSink;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 10
    .line 11
    .line 12
    const-string p2, "\r\n"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    const-string v4, ": "

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    if-lt v3, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, p2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "state: "

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 6
    .line 7
    iget-object v0, v0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lokhttp3/HttpUrl;

    .line 33
    .line 34
    iget-boolean v3, v2, Lokhttp3/HttpUrl;->isHttps:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3f

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lokhttp3/Headers;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
