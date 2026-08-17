.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final synthetic $contentLength:J

.field public final synthetic $this_asResponseBody:Lokio/Buffer;


# direct methods
.method public constructor <init>(JLokio/Buffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    .line 5
    .line 6
    iput-object p3, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lokio/Buffer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method
