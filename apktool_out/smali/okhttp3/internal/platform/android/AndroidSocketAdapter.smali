.class public Lokhttp3/internal/platform/android/AndroidSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# static fields
.field public static final playProviderFactory:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;


# instance fields
.field public final getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

.field public final setAlpnProtocols:Ljava/lang/reflect/Method;

.field public final setHostname:Ljava/lang/reflect/Method;

.field public final setUseSessionTickets:Ljava/lang/reflect/Method;

.field public final sslSocketClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->playProviderFactory:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->sslSocketClass:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const-string v2, "setUseSessionTickets"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setUseSessionTickets:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v2, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-string v2, "setHostname"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setHostname:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-string v1, "getAlpnSelectedProtocol"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v1, [B

    .line 48
    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    const-string v1, "setAlpnProtocols"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setAlpnProtocols:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->sslSocketClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setUseSessionTickets:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object v4, v3, v0

    .line 18
    .line 19
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setHostname:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v3, v0

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    iget-object p2, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setAlpnProtocols:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    sget-object v2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 41
    .line 42
    invoke-static {p3}, Lokio/ByteString$Companion;->concatLengthPrefixed(Ljava/util/List;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p3, v1, v0

    .line 49
    .line 50
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    :goto_3
    return-void
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->sslSocketClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "ssl == null"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    :goto_3
    return-object v1

    .line 61
    :cond_2
    throw p1
.end method

.method public final isSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/AndroidPlatform;->isSupported:Z

    .line 2
    .line 3
    sget-boolean v0, Lokhttp3/internal/platform/AndroidPlatform;->isSupported:Z

    .line 4
    .line 5
    return v0
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->sslSocketClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
