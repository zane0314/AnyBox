.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authenticator:Lokhttp3/HttpUrl$Companion;

.field public final certificatePinner:Lokhttp3/CertificatePinner;

.field public connectTimeout:I

.field public final connectionPool:Lokhttp3/ConnectionPool;

.field public final connectionSpecs:Ljava/util/List;

.field public final cookieJar:Lokhttp3/HttpUrl$Companion;

.field public final dispatcher:Lokhttp3/Dispatcher;

.field public final dns:Lokhttp3/HttpUrl$Companion;

.field public final eventListenerFactory:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

.field public final followRedirects:Z

.field public final followSslRedirects:Z

.field public final hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public final interceptors:Ljava/util/ArrayList;

.field public final networkInterceptors:Ljava/util/ArrayList;

.field public final protocols:Ljava/util/List;

.field public final proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

.field public readTimeout:I

.field public final retryOnConnectionFailure:Z

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Dispatcher;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 11
    .line 12
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lokhttp3/ConnectionPool;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 44
    .line 45
    sget-object v1, Lokhttp3/HttpUrl$Companion;->NONE:Lokhttp3/HttpUrl$Companion;

    .line 46
    .line 47
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/HttpUrl$Companion;

    .line 48
    .line 49
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 52
    .line 53
    sget-object v0, Lokhttp3/HttpUrl$Companion;->NO_COOKIES:Lokhttp3/HttpUrl$Companion;

    .line 54
    .line 55
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/HttpUrl$Companion;

    .line 56
    .line 57
    sget-object v0, Lokhttp3/HttpUrl$Companion;->SYSTEM:Lokhttp3/HttpUrl$Companion;

    .line 58
    .line 59
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/HttpUrl$Companion;

    .line 60
    .line 61
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 62
    .line 63
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 68
    .line 69
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 70
    .line 71
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 72
    .line 73
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 74
    .line 75
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 76
    .line 77
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 78
    .line 79
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 80
    .line 81
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 82
    .line 83
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 84
    .line 85
    const/16 v0, 0x2710

    .line 86
    .line 87
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 88
    .line 89
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 90
    .line 91
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 92
    .line 93
    return-void
.end method
