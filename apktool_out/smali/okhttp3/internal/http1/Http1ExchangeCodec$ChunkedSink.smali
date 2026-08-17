.class public final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public closed:Z

.field public final synthetic this$0:Landroidx/compose/ui/node/RulerTrackingMap;

.field public final timeout:Lokio/ForwardingTimeout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/RulerTrackingMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 5
    .line 6
    new-instance v0, Lokio/ForwardingTimeout;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lokio/RealBufferedSink;

    .line 11
    .line 12
    iget-object p1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 13
    .line 14
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->timeout:Lokio/ForwardingTimeout;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lokio/RealBufferedSink;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->timeout:Lokio/ForwardingTimeout;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 30
    .line 31
    sget-object v2, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    .line 32
    .line 33
    iput-object v2, v1, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 34
    .line 35
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iput v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lokio/RealBufferedSink;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->timeout:Lokio/ForwardingTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(JLokio/Buffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->closed:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lokio/RealBufferedSink;

    .line 19
    .line 20
    iget-boolean v3, v2, Lokio/RealBufferedSink;->closed:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lokio/RealBufferedSink;

    .line 35
    .line 36
    const-string v1, "\r\n"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lokio/RealBufferedSink;->write(JLokio/Buffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
