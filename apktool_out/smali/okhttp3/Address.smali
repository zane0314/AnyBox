.class public final Lokhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final certificatePinner:Lokhttp3/CertificatePinner;

.field public final connectionSpecs:Ljava/util/List;

.field public final dns:Lokhttp3/HttpUrl$Companion;

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final protocols:Ljava/util/List;

.field public final proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/HttpUrl$Companion;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/HttpUrl$Companion;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lokhttp3/Address;->dns:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    iput-object p4, p0, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    .line 7
    .line 8
    iput-object p5, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    .line 10
    iput-object p6, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 11
    .line 12
    iput-object p7, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 13
    .line 14
    iput-object p8, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 15
    .line 16
    iput-object p11, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 17
    .line 18
    new-instance p3, Lokhttp3/HttpUrl$Builder;

    .line 19
    .line 20
    invoke-direct {p3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const-string p4, "https"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p4, "http"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p3, p4}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lokhttp3/HttpUrl$Builder;->port(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 44
    .line 45
    sget-object p1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/Address;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/Address;->equalsNonHost$okhttp(Lokhttp3/Address;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final equalsNonHost$okhttp(Lokhttp3/Address;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/Address;->dns:Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/Address;->dns:Lokhttp3/HttpUrl$Companion;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 12
    .line 13
    iget-object v1, p1, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    iget-object v1, p1, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    iget-object v1, p1, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 79
    .line 80
    iget-object v1, p1, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 89
    .line 90
    iget v0, v0, Lokhttp3/HttpUrl;->port:I

    .line 91
    .line 92
    iget-object p1, p1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 93
    .line 94
    iget p1, p1, Lokhttp3/HttpUrl;->port:I

    .line 95
    .line 96
    if-ne v0, p1, :cond_0

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lokhttp3/Address;->dns:Lokhttp3/HttpUrl$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit16 v1, v1, 0x3c1

    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-object v1, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    .line 64
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/2addr v1, v2

    .line 70
    iget-object v0, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 71
    .line 72
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lokhttp3/HttpUrl;->port:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "proxySelector="

    .line 31
    .line 32
    iget-object v2, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
