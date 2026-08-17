.class public final Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;

.field public static final DEFAULT_PROTOCOLS:Ljava/util/List;


# instance fields
.field public final authenticator:Lokhttp3/HttpUrl$Companion;

.field public final certificateChainCleaner:Lokhttp3/MediaType$Companion;

.field public final certificatePinner:Lokhttp3/CertificatePinner;

.field public final connectTimeoutMillis:I

.field public final connectionPool:Lokhttp3/ConnectionPool;

.field public final connectionSpecs:Ljava/util/List;

.field public final cookieJar:Lokhttp3/HttpUrl$Companion;

.field public final dispatcher:Lokhttp3/Dispatcher;

.field public final dns:Lokhttp3/HttpUrl$Companion;

.field public final eventListenerFactory:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

.field public final followRedirects:Z

.field public final followSslRedirects:Z

.field public final hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public final interceptors:Ljava/util/List;

.field public final networkInterceptors:Ljava/util/List;

.field public final protocols:Ljava/util/List;

.field public final proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final readTimeoutMillis:I

.field public final retryOnConnectionFailure:Z

.field public final routeDatabase:Lokhttp3/ConnectionPool;

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field public final writeTimeoutMillis:I

.field public final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [Lokhttp3/Protocol;

    .line 5
    .line 6
    sget-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    invoke-static {v3}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 19
    .line 20
    new-array v2, v2, [Lokhttp3/ConnectionSpec;

    .line 21
    .line 22
    sget-object v3, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    iput-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 45
    .line 46
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/HttpUrl$Companion;

    .line 47
    .line 48
    iput-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/HttpUrl$Companion;

    .line 49
    .line 50
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 57
    .line 58
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/HttpUrl$Companion;

    .line 59
    .line 60
    iput-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/HttpUrl$Companion;

    .line 61
    .line 62
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/HttpUrl$Companion;

    .line 63
    .line 64
    iput-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/HttpUrl$Companion;

    .line 65
    .line 66
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    .line 73
    .line 74
    :cond_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 75
    .line 76
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 77
    .line 78
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 79
    .line 80
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 81
    .line 82
    iput-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 83
    .line 84
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 93
    .line 94
    iput-object v1, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 95
    .line 96
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 97
    .line 98
    iput v1, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 99
    .line 100
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 101
    .line 102
    iput v1, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 103
    .line 104
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 105
    .line 106
    iput v1, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 107
    .line 108
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 109
    .line 110
    const/16 v2, 0xf

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lokhttp3/ConnectionPool;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 116
    .line 117
    instance-of v1, v0, Ljava/util/Collection;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 144
    .line 145
    iget-boolean v1, v1, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 150
    .line 151
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 152
    .line 153
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 158
    .line 159
    sget-object v1, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 166
    .line 167
    sget-object v1, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/MediaType$Companion;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/MediaType$Companion;

    .line 174
    .line 175
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 176
    .line 177
    iget-object v1, p1, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/MediaType$Companion;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    new-instance v1, Lokhttp3/CertificatePinner;

    .line 187
    .line 188
    iget-object p1, p1, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 189
    .line 190
    invoke-direct {v1, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/MediaType$Companion;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v1

    .line 194
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    :goto_1
    iput-object v2, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 198
    .line 199
    iput-object v2, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/MediaType$Companion;

    .line 200
    .line 201
    iput-object v2, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 202
    .line 203
    sget-object p1, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 204
    .line 205
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 206
    .line 207
    :goto_2
    iget-object p1, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_11

    .line 214
    .line 215
    iget-object p1, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    iget-object p1, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 224
    .line 225
    instance-of v0, p1, Ljava/util/Collection;

    .line 226
    .line 227
    iget-object v1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 228
    .line 229
    iget-object v2, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/MediaType$Companion;

    .line 230
    .line 231
    iget-object v3, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lokhttp3/ConnectionSpec;

    .line 257
    .line 258
    iget-boolean v0, v0, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "x509TrustManager == null"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v0, "certificateChainCleaner == null"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "sslSocketFactory == null"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_a
    :goto_3
    if-nez v3, :cond_b

    .line 294
    .line 295
    const/4 p1, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    const/4 p1, 0x0

    .line 298
    :goto_4
    const-string v0, "Check failed."

    .line 299
    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    if-nez v2, :cond_e

    .line 303
    .line 304
    if-nez v1, :cond_d

    .line 305
    .line 306
    iget-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 307
    .line 308
    sget-object v1, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 309
    .line 310
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    :goto_5
    return-void

    .line 317
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_10
    const-string v0, "Null network interceptor: "

    .line 342
    .line 343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_11
    const-string v0, "Null interceptor: "

    .line 358
    .line 359
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
