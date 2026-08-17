.class public final Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;
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
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

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
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lokio/ForwardingTimeout;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lokio/ForwardingTimeout;

    .line 15
    .line 16
    iget-object v2, v1, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 17
    .line 18
    sget-object v3, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    .line 19
    .line 20
    iput-object v3, v1, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 21
    .line 22
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 30
    .line 31
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lokio/RealBufferedSink;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lokio/ForwardingTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(JLokio/Buffer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p3, Lokio/Buffer;->size:J

    .line 6
    .line 7
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lokio/RealBufferedSink;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lokio/RealBufferedSink;->write(JLokio/Buffer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
