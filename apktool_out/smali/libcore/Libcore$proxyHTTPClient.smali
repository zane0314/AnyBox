.class final Llibcore/Libcore$proxyHTTPClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Llibcore/HTTPClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibcore/Libcore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyHTTPClient"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibcore/Libcore$proxyHTTPClient;->refnum:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public native close()V
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Llibcore/Libcore$proxyHTTPClient;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llibcore/Libcore$proxyHTTPClient;->refnum:I

    .line 7
    .line 8
    return v0
.end method

.method public native keepAlive()V
.end method

.method public native modernTLS()V
.end method

.method public native newRequest()Llibcore/HTTPRequest;
.end method

.method public native pinnedSHA256(Ljava/lang/String;)V
.end method

.method public native pinnedTLS12()V
.end method

.method public native restrictedTLS()V
.end method

.method public native tryH3Direct()V
.end method

.method public native trySocks5(ILjava/lang/String;Ljava/lang/String;)V
.end method
