.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $payload1:I

.field public final synthetic $payload2:I

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->$payload1:I

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->$payload2:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->$payload1:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->$payload2:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/internal/http2/Http2Writer;->ping(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
