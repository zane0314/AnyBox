.class public final Lokhttp3/internal/tls/BasicCertificateChainCleaner;
.super Lokhttp3/MediaType$Companion;
.source "SourceFile"


# instance fields
.field public final trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;


# direct methods
.method public constructor <init>(Lokhttp3/internal/tls/TrustRootIndex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clean(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-static {v2, p2}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    iget-object v4, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Lokhttp3/internal/tls/TrustRootIndex;->findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gt v1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :catch_0
    :goto_1
    move v1, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :catch_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_3
    const/16 v2, 0x9

    .line 123
    .line 124
    if-ge v0, v2, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 128
    .line 129
    const-string v0, "Certificate chain too long: "

    .line 130
    .line 131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    if-eqz v1, :cond_8

    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_8
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 151
    .line 152
    const-string p2, "Failed to find a trusted cert that signed "

    .line 153
    .line 154
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 10
    .line 11
    iget-object p1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
