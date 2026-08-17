.class public final Lokhttp3/internal/platform/android/Android10SocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# virtual methods
.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 9
    .line 10
    invoke-static {p3}, Lokio/ByteString$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p3, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p3}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p3, "Android internal error"

    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    return-object p1
.end method

.method public final isSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 2
    .line 3
    invoke-static {}, Lokio/ByteString$Companion;->isAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
