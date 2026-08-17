.class public final Lokhttp3/RequestBody$Companion$toRequestBody$3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $byteCount:I

.field public final synthetic $contentType:Lokhttp3/MediaType;

.field public final synthetic $this_toRequestBody:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILokhttp3/MediaType;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$contentType:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$byteCount:I

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$this_toRequestBody:[B

    .line 9
    .line 10
    return-void
.end method
