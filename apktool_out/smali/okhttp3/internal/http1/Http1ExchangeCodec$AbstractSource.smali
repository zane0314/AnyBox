.class public abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


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
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 5
    .line 6
    new-instance v0, Lokio/ForwardingTimeout;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lokio/RealBufferedSource;

    .line 11
    .line 12
    iget-object p1, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 13
    .line 14
    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public read(JLokio/Buffer;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lokio/RealBufferedSource;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lokio/RealBufferedSource;->read(JLokio/Buffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lokhttp3/internal/connection/RealConnection;

    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final responseBodyComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 13
    .line 14
    iget-object v3, v1, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 15
    .line 16
    sget-object v4, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    .line 17
    .line 18
    iput-object v4, v1, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 19
    .line 20
    invoke-virtual {v3}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "state: "

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 2
    .line 3
    return-object v0
.end method
