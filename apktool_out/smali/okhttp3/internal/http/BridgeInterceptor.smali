.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic $r8$classId:I

.field public final cookieJar:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->$r8$classId:I

    iput-object p2, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static retryAfter(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 14
    .line 15
    :goto_1
    iget v2, p1, Lokhttp3/Response;->code:I

    .line 16
    .line 17
    iget-object v3, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 18
    .line 19
    iget-object v3, v3, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/16 v6, 0x134

    .line 26
    .line 27
    const/16 v7, 0x133

    .line 28
    .line 29
    if-eq v2, v7, :cond_f

    .line 30
    .line 31
    if-eq v2, v6, :cond_f

    .line 32
    .line 33
    const/16 v8, 0x191

    .line 34
    .line 35
    if-eq v2, v8, :cond_e

    .line 36
    .line 37
    const/16 v8, 0x1a5

    .line 38
    .line 39
    if-eq v2, v8, :cond_b

    .line 40
    .line 41
    const/16 p2, 0x1f7

    .line 42
    .line 43
    if-eq v2, p2, :cond_8

    .line 44
    .line 45
    const/16 p2, 0x197

    .line 46
    .line 47
    if-eq v2, p2, :cond_6

    .line 48
    .line 49
    const/16 p2, 0x198

    .line 50
    .line 51
    if-eq v2, p2, :cond_2

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget v1, v1, Lokhttp3/Response;->code:I

    .line 71
    .line 72
    if-ne v1, p2, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {p1, v4}, Lokhttp3/internal/http/BridgeInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_6
    iget-object p1, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 92
    .line 93
    if-ne p1, p2, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    iget-object p1, p1, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 106
    .line 107
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_8
    iget-object v1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget v1, v1, Lokhttp3/Response;->code:I

    .line 118
    .line 119
    if-ne v1, p2, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    const p2, 0x7fffffff

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lokhttp3/internal/http/BridgeInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_a

    .line 130
    .line 131
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_a
    return-object v0

    .line 135
    :cond_b
    if-eqz p2, :cond_d

    .line 136
    .line 137
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lokhttp3/internal/connection/ExchangeFinder;

    .line 140
    .line 141
    iget-object v1, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 142
    .line 143
    iget-object v1, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 144
    .line 145
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p2, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    .line 150
    .line 151
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 152
    .line 153
    iget-object v2, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 154
    .line 155
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 156
    .line 157
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    iget-object p2, p2, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lokhttp3/internal/connection/RealConnection;

    .line 169
    .line 170
    monitor-enter p2

    .line 171
    :try_start_0
    iput-boolean v5, p2, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    monitor-exit p2

    .line 174
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 175
    .line 176
    return-object p1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1

    .line 180
    :cond_d
    :goto_2
    return-object v0

    .line 181
    :cond_e
    iget-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 184
    .line 185
    iget-object p1, p1, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/HttpUrl$Companion;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_f
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 194
    .line 195
    iget-boolean v1, p2, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 196
    .line 197
    if-nez v1, :cond_10

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_10
    const-string v1, "Location"

    .line 202
    .line 203
    iget-object v2, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_11

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    :cond_11
    if-nez v1, :cond_12

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_12
    iget-object v2, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 217
    .line 218
    iget-object v8, v2, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lokhttp3/HttpUrl;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_2
    new-instance v9, Lokhttp3/HttpUrl$Builder;

    .line 226
    .line 227
    invoke-direct {v9}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v8, v1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_0
    move-object v9, v0

    .line 235
    :goto_3
    if-nez v9, :cond_13

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    goto :goto_4

    .line 239
    :cond_13
    invoke-virtual {v9}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    if-nez v1, :cond_14

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_14
    iget-object v8, v2, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Lokhttp3/HttpUrl;

    .line 250
    .line 251
    iget-object v8, v8, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v9, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_15

    .line 260
    .line 261
    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 262
    .line 263
    if-nez p2, :cond_15

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_15
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {v3}, Lorg/ini4j/spi/ServiceFinder;->permitsRequestBody(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_1a

    .line 275
    .line 276
    const-string v8, "PROPFIND"

    .line 277
    .line 278
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 283
    .line 284
    if-nez v9, :cond_16

    .line 285
    .line 286
    if-eq p1, v6, :cond_16

    .line 287
    .line 288
    if-ne p1, v7, :cond_17

    .line 289
    .line 290
    :cond_16
    move v4, v5

    .line 291
    :cond_17
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_18

    .line 296
    .line 297
    if-eq p1, v6, :cond_18

    .line 298
    .line 299
    if-eq p1, v7, :cond_18

    .line 300
    .line 301
    const-string p1, "GET"

    .line 302
    .line 303
    invoke-virtual {p2, p1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody$Companion$toRequestBody$3;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_18
    if-eqz v4, :cond_19

    .line 308
    .line 309
    iget-object p1, v2, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 313
    .line 314
    :cond_19
    invoke-virtual {p2, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody$Companion$toRequestBody$3;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    if-nez v4, :cond_1a

    .line 318
    .line 319
    const-string p1, "Transfer-Encoding"

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p1, "Content-Length"

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "Content-Type"

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_1a
    iget-object p1, v2, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lokhttp3/HttpUrl;

    .line 337
    .line 338
    invoke-static {p1, v1}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_1b

    .line 343
    .line 344
    const-string p1, "Authorization"

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_1b
    iput-object v1, p2, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_6
    return-object v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lokhttp3/internal/http/BridgeInterceptor;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 11
    .line 12
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 13
    .line 14
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 22
    .line 23
    if-nez v11, :cond_f

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 27
    .line 28
    if-nez v11, :cond_e

    .line 29
    .line 30
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v11, :cond_d

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lokhttp3/internal/connection/ExchangeFinder;

    .line 38
    .line 39
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->connectionPool:Landroidx/camera/core/FocusMeteringAction;

    .line 40
    .line 41
    iget-object v12, v4, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, Lokhttp3/HttpUrl;

    .line 44
    .line 45
    iget-boolean v13, v12, Lokhttp3/HttpUrl;->isHttps:Z

    .line 46
    .line 47
    iget-object v14, v3, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    iget-object v13, v14, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    iget-object v15, v14, Lokhttp3/OkHttpClient;->hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 56
    .line 57
    iget-object v5, v14, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 58
    .line 59
    move-object/from16 v23, v5

    .line 60
    .line 61
    move-object/from16 v21, v13

    .line 62
    .line 63
    move-object/from16 v22, v15

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "CLEARTEXT-only client"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    :goto_2
    new-instance v5, Lokhttp3/Address;

    .line 81
    .line 82
    iget-object v13, v14, Lokhttp3/OkHttpClient;->dns:Lokhttp3/HttpUrl$Companion;

    .line 83
    .line 84
    iget-object v15, v14, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 85
    .line 86
    iget-object v7, v14, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 87
    .line 88
    iget-object v6, v14, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v28, v8

    .line 91
    .line 92
    iget-object v8, v14, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 93
    .line 94
    iget-object v14, v14, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 95
    .line 96
    move/from16 v29, v10

    .line 97
    .line 98
    iget-object v10, v12, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 99
    .line 100
    iget v12, v12, Lokhttp3/HttpUrl;->port:I

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    move-object/from16 v17, v10

    .line 105
    .line 106
    move/from16 v18, v12

    .line 107
    .line 108
    move-object/from16 v19, v13

    .line 109
    .line 110
    move-object/from16 v20, v15

    .line 111
    .line 112
    move-object/from16 v24, v7

    .line 113
    .line 114
    move-object/from16 v25, v6

    .line 115
    .line 116
    move-object/from16 v26, v8

    .line 117
    .line 118
    move-object/from16 v27, v14

    .line 119
    .line 120
    invoke-direct/range {v16 .. v27}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/HttpUrl$Companion;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/HttpUrl$Companion;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v11, v5, v3}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Landroidx/camera/core/FocusMeteringAction;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move-object/from16 v28, v8

    .line 130
    .line 131
    move/from16 v29, v10

    .line 132
    .line 133
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->canceled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x0

    .line 152
    iput-object v5, v4, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 153
    .line 154
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v6, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 159
    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    iput-object v4, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 163
    .line 164
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    move-object v9, v0

    .line 169
    goto :goto_5

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    const/4 v2, 0x1

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v2, "priorResponse.body != null"

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    const/4 v5, 0x0

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 185
    .line 186
    invoke-virtual {v1, v9, v0}, Lokhttp3/internal/http/BridgeInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 194
    .line 195
    .line 196
    return-object v9

    .line 197
    :cond_5
    :try_start_4
    iget-object v0, v9, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_6
    add-int/lit8 v10, v29, 0x1

    .line 206
    .line 207
    const/16 v0, 0x14

    .line 208
    .line 209
    if-gt v10, v0, :cond_7

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v8, v28

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 220
    .line 221
    const-string v2, "Too many follow-up requests: "

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v6, v0

    .line 238
    nop

    .line 239
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    xor-int/2addr v0, v7

    .line 243
    invoke-virtual {v1, v6, v3, v4, v0}, Lokhttp3/internal/http/BridgeInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    move-object/from16 v8, v28

    .line 250
    .line 251
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 256
    .line 257
    .line 258
    move/from16 v10, v29

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    move-object/from16 v8, v28

    .line 264
    .line 265
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Exception;

    .line 280
    .line 281
    invoke-static {v6, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    throw v6

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object/from16 v8, v28

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v6, v0

    .line 291
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-virtual {v1, v0, v3, v4, v7}, Lokhttp3/internal/http/BridgeInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 301
    .line 302
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    const/4 v6, 0x1

    .line 307
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 308
    .line 309
    .line 310
    move v0, v7

    .line 311
    move/from16 v10, v29

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_a
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Exception;

    .line 332
    .line 333
    invoke-static {v0, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    throw v0

    .line 338
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v2, "Canceled"

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 346
    :goto_9
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 351
    .line 352
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    goto :goto_a

    .line 360
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 361
    .line 362
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 368
    :goto_a
    monitor-exit v3

    .line 369
    throw v0

    .line 370
    :cond_f
    const-string v0, "Check failed."

    .line 371
    .line 372
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :pswitch_0
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 379
    .line 380
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-wide/16 v4, -0x1

    .line 385
    .line 386
    const-string v6, "Content-Type"

    .line 387
    .line 388
    const-string v7, "Content-Length"

    .line 389
    .line 390
    iget-object v8, v0, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 393
    .line 394
    if-eqz v8, :cond_12

    .line 395
    .line 396
    iget-object v9, v8, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$contentType:Lokhttp3/MediaType;

    .line 397
    .line 398
    if-eqz v9, :cond_10

    .line 399
    .line 400
    iget-object v9, v9, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v6, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    iget v8, v8, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$byteCount:I

    .line 406
    .line 407
    int-to-long v8, v8

    .line 408
    cmp-long v10, v8, v4

    .line 409
    .line 410
    const-string v11, "Transfer-Encoding"

    .line 411
    .line 412
    if-eqz v10, :cond_11

    .line 413
    .line 414
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v3, v7, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v11}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_11
    const-string v8, "chunked"

    .line 426
    .line 427
    invoke-virtual {v3, v11, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v7}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    :goto_b
    iget-object v8, v0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, Lokhttp3/Headers;

    .line 436
    .line 437
    const-string v9, "Host"

    .line 438
    .line 439
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const/4 v11, 0x0

    .line 444
    iget-object v12, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v12, Lokhttp3/HttpUrl;

    .line 447
    .line 448
    if-nez v10, :cond_13

    .line 449
    .line 450
    invoke-static {v12, v11}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v3, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    const-string v9, "Connection"

    .line 458
    .line 459
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-nez v10, :cond_14

    .line 464
    .line 465
    const-string v10, "Keep-Alive"

    .line 466
    .line 467
    invoke-virtual {v3, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_14
    const-string v9, "Accept-Encoding"

    .line 471
    .line 472
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    const-string v13, "gzip"

    .line 477
    .line 478
    if-nez v10, :cond_15

    .line 479
    .line 480
    const-string v10, "Range"

    .line 481
    .line 482
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    if-nez v10, :cond_15

    .line 487
    .line 488
    invoke-virtual {v3, v9, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v11, 0x1

    .line 492
    :cond_15
    iget-object v9, v1, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v9, Lokhttp3/HttpUrl$Companion;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    const-string v10, "User-Agent"

    .line 500
    .line 501
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-nez v8, :cond_16

    .line 506
    .line 507
    const-string v8, "okhttp/5.0.0-alpha.3"

    .line 508
    .line 509
    invoke-virtual {v3, v10, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v3, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 521
    .line 522
    invoke-static {v9, v12, v3}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/HttpUrl$Companion;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iput-object v0, v8, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 530
    .line 531
    if-eqz v11, :cond_19

    .line 532
    .line 533
    const-string v0, "Content-Encoding"

    .line 534
    .line 535
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const/4 v10, 0x0

    .line 540
    if-nez v9, :cond_17

    .line 541
    .line 542
    move-object v9, v10

    .line 543
    :cond_17
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_19

    .line 548
    .line 549
    invoke-static {v2}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_19

    .line 554
    .line 555
    iget-object v2, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 556
    .line 557
    if-eqz v2, :cond_19

    .line 558
    .line 559
    new-instance v9, Lokio/GzipSource;

    .line 560
    .line 561
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-direct {v9, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2, v0}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v7}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v8, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 587
    .line 588
    invoke-virtual {v3, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-nez v0, :cond_18

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_18
    move-object v10, v0

    .line 596
    :goto_c
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 597
    .line 598
    new-instance v2, Lokio/RealBufferedSource;

    .line 599
    .line 600
    invoke-direct {v2, v9}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v10, v4, v5, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v8, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 607
    .line 608
    :cond_19
    invoke-virtual {v8}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-boolean p3, p3, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-nez p4, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v0

    .line 52
    :cond_6
    :goto_1
    iget-object p1, p2, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 53
    .line 54
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 60
    .line 61
    if-nez p4, :cond_7

    .line 62
    .line 63
    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 64
    .line 65
    if-nez p4, :cond_7

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_7
    iget-object p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 70
    .line 71
    if-eqz p4, :cond_8

    .line 72
    .line 73
    :goto_2
    move p1, p3

    .line 74
    goto :goto_5

    .line 75
    :cond_8
    const/4 p4, 0x0

    .line 76
    if-gt p2, p3, :cond_d

    .line 77
    .line 78
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 79
    .line 80
    if-gt p2, p3, :cond_d

    .line 81
    .line 82
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 83
    .line 84
    if-lez p2, :cond_9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_9
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 88
    .line 89
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 90
    .line 91
    if-nez p2, :cond_a

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    monitor-enter p2

    .line 95
    :try_start_0
    iget v1, p2, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    monitor-exit p2

    .line 100
    goto :goto_3

    .line 101
    :cond_b
    :try_start_1
    iget-object v1, p2, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 102
    .line 103
    iget-object v1, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 104
    .line 105
    iget-object v1, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 106
    .line 107
    iget-object v2, p1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 108
    .line 109
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    monitor-exit p2

    .line 118
    goto :goto_3

    .line 119
    :cond_c
    :try_start_2
    iget-object p4, p2, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p2

    .line 125
    throw p1

    .line 126
    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    .line 127
    .line 128
    iput-object p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_e
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Landroidx/compose/animation/core/AnimationResult;

    .line 132
    .line 133
    if-nez p2, :cond_f

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationResult;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ne p2, p3, :cond_10

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_10
    :goto_4
    iget-object p1, p1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 144
    .line 145
    if-nez p1, :cond_11

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/ui/node/RulerTrackingMap;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_5
    if-nez p1, :cond_12

    .line 153
    .line 154
    return v0

    .line 155
    :cond_12
    return p3
.end method
