.class public final Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $streamId:I

.field public final synthetic $unacknowledgedBytesRead:J

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->$streamId:I

    iput-wide p3, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->$unacknowledgedBytesRead:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 4
    .line 5
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->$streamId:I

    .line 6
    .line 7
    iget-wide v3, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->$unacknowledgedBytesRead:J

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
.end method
