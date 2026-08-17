.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    iget-object v5, v4, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lokhttp3/internal/http/ExchangeCodec;

    .line 14
    .line 15
    iget-object v6, v4, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lokhttp3/internal/http/ExchangeCodec;

    .line 18
    .line 19
    iget-object v7, v4, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lokhttp3/internal/connection/RealConnection;

    .line 22
    .line 23
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 24
    .line 25
    iget-object v0, v8, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    :try_start_0
    invoke-interface {v5, v8}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v13, v8, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v13}, Lorg/ini4j/spi/ServiceFinder;->permitsRequestBody(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 44
    const/4 v14, 0x1

    .line 45
    iget-object v15, v4, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v15, Lokhttp3/internal/connection/RealCall;

    .line 48
    .line 49
    if-eqz v13, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :try_start_2
    const-string v13, "100-continue"

    .line 54
    .line 55
    const-string v11, "Expect"

    .line 56
    .line 57
    iget-object v12, v8, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lokhttp3/Headers;

    .line 60
    .line 61
    invoke-virtual {v12, v11}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v6}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v4, v14}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object v5, v0

    .line 87
    invoke-virtual {v4, v5}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :cond_0
    const/4 v11, 0x0

    .line 92
    :goto_0
    if-nez v11, :cond_2

    .line 93
    .line 94
    :try_start_5
    iget-object v12, v8, Lokhttp3/Request;->body:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 97
    .line 98
    iget v12, v12, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$byteCount:I

    .line 99
    .line 100
    int-to-long v12, v12

    .line 101
    invoke-interface {v6, v8, v12, v13}, Lokhttp3/internal/http/ExchangeCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/Sink;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    new-instance v15, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 106
    .line 107
    invoke-direct {v15, v4, v14, v12, v13}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;J)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lokio/RealBufferedSink;

    .line 111
    .line 112
    invoke-direct {v12, v15}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v12, Lokio/RealBufferedSink;->closed:Z

    .line 116
    .line 117
    if-nez v13, :cond_1

    .line 118
    .line 119
    iget-object v13, v12, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 120
    .line 121
    iget-object v14, v0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$this_toRequestBody:[B

    .line 122
    .line 123
    iget v0, v0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->$byteCount:I

    .line 124
    .line 125
    invoke-virtual {v13, v14, v0}, Lokio/Buffer;->write([BI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Lokio/RealBufferedSink;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception v0

    .line 136
    move-object/from16 v16, v11

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v5, "closed"

    .line 143
    .line 144
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-virtual {v15, v4, v14, v12, v13}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v14, 0x0

    .line 159
    :goto_1
    if-nez v14, :cond_4

    .line 160
    .line 161
    invoke-interface {v6}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    move-object v12, v11

    .line 169
    const/4 v11, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    :try_start_6
    invoke-virtual {v15, v4, v14, v12, v11}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 174
    .line 175
    .line 176
    move-object v12, v11

    .line 177
    :goto_3
    :try_start_7
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 178
    .line 179
    .line 180
    move-object v13, v11

    .line 181
    goto :goto_6

    .line 182
    :catch_3
    move-exception v0

    .line 183
    move-object v5, v0

    .line 184
    :try_start_8
    invoke-virtual {v4, v5}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 185
    .line 186
    .line 187
    throw v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 188
    :catch_4
    move-exception v0

    .line 189
    move-object/from16 v16, v12

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catch_5
    move-exception v0

    .line 193
    :goto_4
    move-object/from16 v16, v11

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catch_6
    move-exception v0

    .line 197
    const/4 v11, 0x0

    .line 198
    goto :goto_4

    .line 199
    :catch_7
    move-exception v0

    .line 200
    const/4 v11, 0x0

    .line 201
    move-object v5, v0

    .line 202
    :try_start_9
    invoke-virtual {v4, v5}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 203
    .line 204
    .line 205
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 206
    :goto_5
    instance-of v5, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 207
    .line 208
    if-nez v5, :cond_12

    .line 209
    .line 210
    iget-boolean v5, v4, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 211
    .line 212
    if-eqz v5, :cond_11

    .line 213
    .line 214
    move-object v13, v0

    .line 215
    move-object/from16 v12, v16

    .line 216
    .line 217
    :goto_6
    if-nez v12, :cond_6

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    :try_start_a
    invoke-virtual {v4, v5}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_7

    .line 225
    :catch_8
    move-exception v0

    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_6
    :goto_7
    iput-object v8, v12, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 229
    .line 230
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 231
    .line 232
    iput-object v0, v12, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 233
    .line 234
    iput-wide v9, v12, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    iput-wide v14, v12, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 241
    .line 242
    invoke-virtual {v12}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v5, v0, Lokhttp3/Response;->code:I

    .line 247
    .line 248
    const/16 v12, 0x64

    .line 249
    .line 250
    if-ne v5, v12, :cond_7

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-virtual {v4, v12}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v8, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 258
    .line 259
    iget-object v5, v7, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 260
    .line 261
    iput-object v5, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 262
    .line 263
    iput-wide v9, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    iput-wide v7, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 270
    .line 271
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v5, v0, Lokhttp3/Response;->code:I

    .line 276
    .line 277
    :cond_7
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 281
    :try_start_b
    const-string v8, "Content-Type"

    .line 282
    .line 283
    iget-object v9, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 284
    .line 285
    invoke-virtual {v9, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v8, :cond_8

    .line 290
    .line 291
    move-object v8, v11

    .line 292
    :cond_8
    invoke-interface {v6, v0}, Lokhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lokhttp3/Response;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    invoke-interface {v6, v0}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lokhttp3/Response;)Lokio/Source;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v12, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 301
    .line 302
    invoke-direct {v12, v4, v0, v9, v10}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 306
    .line 307
    new-instance v14, Lokio/RealBufferedSource;

    .line 308
    .line 309
    invoke-direct {v14, v12}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v8, v9, v10, v14}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 313
    .line 314
    .line 315
    :try_start_c
    iput-object v0, v7, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 316
    .line 317
    invoke-virtual {v7}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v4, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 322
    .line 323
    iget-object v4, v4, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lokhttp3/Headers;

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_a

    .line 336
    .line 337
    iget-object v4, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 338
    .line 339
    invoke-virtual {v4, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_9

    .line 344
    .line 345
    move-object v1, v11

    .line 346
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    :cond_a
    invoke-interface {v6}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 357
    .line 358
    .line 359
    :cond_b
    const/16 v1, 0xcc

    .line 360
    .line 361
    if-eq v5, v1, :cond_c

    .line 362
    .line 363
    const/16 v1, 0xcd

    .line 364
    .line 365
    if-ne v5, v1, :cond_f

    .line 366
    .line 367
    :cond_c
    iget-object v1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 368
    .line 369
    if-nez v1, :cond_d

    .line 370
    .line 371
    const-wide/16 v6, -0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_d
    :try_start_d
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    :goto_8
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    cmp-long v2, v6, v8

    .line 381
    .line 382
    if-lez v2, :cond_f

    .line 383
    .line 384
    new-instance v0, Ljava/net/ProtocolException;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v3, " had non-zero Content-Length: "

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    if-nez v1, :cond_e

    .line 400
    .line 401
    move-object v12, v11

    .line 402
    goto :goto_9

    .line 403
    :cond_e
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    :goto_9
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_f
    return-object v0

    .line 423
    :catch_9
    move-exception v0

    .line 424
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 428
    :goto_a
    if-eqz v13, :cond_10

    .line 429
    .line 430
    invoke-static {v13, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v13

    .line 434
    :cond_10
    throw v0

    .line 435
    :cond_11
    throw v0

    .line 436
    :cond_12
    throw v0
.end method
