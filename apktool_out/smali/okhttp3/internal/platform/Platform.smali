.class public Lokhttp3/internal/platform/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static volatile platform:Lokhttp3/internal/platform/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lokio/ByteString$Companion;->isAndroid()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->knownLoggers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lokhttp3/internal/platform/android/AndroidLog;->configuredLoggers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x4

    .line 72
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lokhttp3/internal/platform/android/AndroidLogHandler;->INSTANCE:Lokhttp3/internal/platform/android/AndroidLogHandler;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-boolean v0, Lokhttp3/internal/platform/Android10Platform;->isSupported:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lokhttp3/internal/platform/Android10Platform;

    .line 97
    .line 98
    invoke-direct {v0}, Lokhttp3/internal/platform/Android10Platform;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v0, v4

    .line 103
    :goto_2
    if-nez v0, :cond_11

    .line 104
    .line 105
    sget-boolean v0, Lokhttp3/internal/platform/AndroidPlatform;->isSupported:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v4, Lokhttp3/internal/platform/AndroidPlatform;

    .line 110
    .line 111
    invoke-direct {v4}, Lokhttp3/internal/platform/AndroidPlatform;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    move-object v0, v4

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget-object v3, v3, v2

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "Conscrypt"

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    sget-boolean v3, Lokhttp3/internal/platform/ConscryptPlatform;->isSupported:Z

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    new-instance v3, Lokhttp3/internal/platform/ConscryptPlatform;

    .line 140
    .line 141
    invoke-direct {v3}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v3, v4

    .line 146
    :goto_4
    if-eqz v3, :cond_8

    .line 147
    .line 148
    :goto_5
    move-object v0, v3

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aget-object v3, v3, v2

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "BC"

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    sget-boolean v3, Lokhttp3/internal/platform/BouncyCastlePlatform;->isSupported:Z

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    new-instance v3, Lokhttp3/internal/platform/BouncyCastlePlatform;

    .line 174
    .line 175
    invoke-direct {v3}, Lokhttp3/internal/platform/BouncyCastlePlatform;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move-object v3, v4

    .line 180
    :goto_6
    if-eqz v3, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aget-object v3, v3, v2

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v5, "OpenJSSE"

    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    sget-boolean v3, Lokhttp3/internal/platform/OpenJSSEPlatform;->isSupported:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    new-instance v3, Lokhttp3/internal/platform/OpenJSSEPlatform;

    .line 206
    .line 207
    invoke-direct {v3}, Lokhttp3/internal/platform/OpenJSSEPlatform;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move-object v3, v4

    .line 212
    :goto_7
    if-eqz v3, :cond_c

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    sget-boolean v3, Lokhttp3/internal/platform/Jdk9Platform;->isAvailable:Z

    .line 216
    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    new-instance v3, Lokhttp3/internal/platform/Jdk9Platform;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move-object v3, v4

    .line 226
    :goto_8
    if-eqz v3, :cond_e

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 230
    .line 231
    const-string v5, "java.specification.version"

    .line 232
    .line 233
    const-string v6, "unknown"

    .line 234
    .line 235
    invoke-static {v5, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    const/16 v6, 0x9

    .line 244
    .line 245
    if-lt v5, v6, :cond_f

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :catch_0
    :cond_f
    :try_start_1
    invoke-static {v0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v6, "$Provider"

    .line 253
    .line 254
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v7, "$ClientProvider"

    .line 263
    .line 264
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const-string v7, "$ServerProvider"

    .line 273
    .line 274
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const-string v0, "put"

    .line 283
    .line 284
    const/4 v7, 0x2

    .line 285
    new-array v7, v7, [Ljava/lang/Class;

    .line 286
    .line 287
    aput-object v3, v7, v2

    .line 288
    .line 289
    aput-object v6, v7, v1

    .line 290
    .line 291
    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const-string v0, "get"

    .line 296
    .line 297
    new-array v6, v1, [Ljava/lang/Class;

    .line 298
    .line 299
    aput-object v3, v6, v2

    .line 300
    .line 301
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v0, "remove"

    .line 306
    .line 307
    new-array v1, v1, [Ljava/lang/Class;

    .line 308
    .line 309
    aput-object v3, v1, v2

    .line 310
    .line 311
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-instance v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;

    .line 316
    .line 317
    move-object v8, v0

    .line 318
    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    .line 320
    .line 321
    move-object v4, v0

    .line 322
    :catch_1
    :goto_9
    if-eqz v4, :cond_10

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_10
    new-instance v0, Lokhttp3/internal/platform/Platform;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    :cond_11
    :goto_a
    sput-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 332
    .line 333
    const-class v0, Lokhttp3/OkHttpClient;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lokhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    .line 344
    .line 345
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static log(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lokhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/MediaType$Companion;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStackTraceForCloseable()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/Platform;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public logCloseableLeak(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public newSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform;->newSSLContext()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v1, "No System TLS: "

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public platformTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, v0, v2

    .line 23
    .line 24
    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Unexpected default trust managers: "

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
