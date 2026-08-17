.class public final Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# virtual methods
.method public final create(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;
    .locals 0

    .line 1
    new-instance p1, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    sget-boolean p1, Lokhttp3/internal/platform/BouncyCastlePlatform;->isSupported:Z

    .line 2
    .line 3
    invoke-static {}, Lokhttp3/Credentials;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method
