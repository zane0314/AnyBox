.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final contentLength:J

.field public final contentTypeString:Ljava/lang/String;

.field public final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/RealBufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/RealBufferedSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/RealBufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
