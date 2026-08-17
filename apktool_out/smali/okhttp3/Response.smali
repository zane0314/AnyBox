.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final body:Lokhttp3/ResponseBody;

.field public final cacheResponse:Lokhttp3/Response;

.field public final code:I

.field public final exchange:Lokhttp3/internal/connection/Exchange;

.field public final handshake:Lokhttp3/Handshake;

.field public final headers:Lokhttp3/Headers;

.field public final message:Ljava/lang/String;

.field public final networkResponse:Lokhttp3/Response;

.field public final priorResponse:Lokhttp3/Response;

.field public final protocol:Lokhttp3/Protocol;

.field public final receivedResponseAtMillis:J

.field public final request:Lokhttp3/Request;

.field public final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lokhttp3/Response;->code:I

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 34
    .line 35
    move-wide v1, p11

    .line 36
    iput-wide v1, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 37
    .line 38
    move-wide/from16 v1, p13

    .line 39
    .line 40
    iput-wide v1, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 41
    .line 42
    move-object/from16 v1, p15

    .line 43
    .line 44
    iput-object v1, v0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lokhttp3/Response;->code:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12b

    .line 9
    .line 10
    if-gt v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final newBuilder()Lokhttp3/Response$Builder;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 13
    .line 14
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 15
    .line 16
    iput v1, v0, Lokhttp3/Response$Builder;->code:I

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 23
    .line 24
    iput-object v1, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 35
    .line 36
    iput-object v1, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 39
    .line 40
    iput-object v1, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 43
    .line 44
    iput-object v1, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 47
    .line 48
    iput-object v1, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 49
    .line 50
    iget-wide v1, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 51
    .line 52
    iput-wide v1, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 53
    .line 54
    iget-wide v1, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 55
    .line 56
    iput-wide v1, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 59
    .line 60
    iput-object v1, v0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 39
    .line 40
    iget-object v1, v1, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lokhttp3/HttpUrl;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
