.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final address:Lokhttp3/Address;

.field public final call:Lokhttp3/internal/connection/RealCall;

.field public final connectionPool:Landroidx/camera/core/FocusMeteringAction;

.field public connectionShutdownCount:I

.field public nextRouteToTry:Lokhttp3/Route;

.field public otherFailureCount:I

.field public refusedStreamCount:I

.field public routeSelection:Landroidx/compose/animation/core/AnimationResult;

.field public routeSelector:Landroidx/compose/ui/node/RulerTrackingMap;


# direct methods
.method public constructor <init>(Landroidx/camera/core/FocusMeteringAction;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Landroidx/camera/core/FocusMeteringAction;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final findHealthyConnection(IIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    iget-boolean v2, v2, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 6
    .line 7
    if-nez v2, :cond_16

    .line 8
    .line 9
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 10
    .line 11
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v5, v2, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    iget-object v5, v2, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 23
    .line 24
    iget-object v5, v5, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v5, v5, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 29
    .line 30
    iget-object v6, v6, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 31
    .line 32
    iget v7, v6, Lokhttp3/HttpUrl;->port:I

    .line 33
    .line 34
    iget v8, v5, Lokhttp3/HttpUrl;->port:I

    .line 35
    .line 36
    if-ne v8, v7, :cond_0

    .line 37
    .line 38
    iget-object v5, v5, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v6, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    move v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v5, v3

    .line 51
    :goto_1
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v5, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 57
    .line 58
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_3
    monitor-exit v2

    .line 63
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 64
    .line 65
    iget-object v6, v6, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    :goto_4
    move/from16 v3, p5

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    const-string v0, "Check failed."

    .line 76
    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_4
    if-nez v5, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0

    .line 93
    :cond_6
    :goto_5
    iput v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 94
    .line 95
    iput v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 96
    .line 97
    iput v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 98
    .line 99
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Landroidx/camera/core/FocusMeteringAction;

    .line 100
    .line 101
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 102
    .line 103
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 104
    .line 105
    invoke-virtual {v2, v5, v6, v4, v3}, Landroidx/camera/core/FocusMeteringAction;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 112
    .line 113
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 121
    .line 122
    :goto_6
    move-object v5, v4

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Landroidx/compose/animation/core/AnimationResult;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationResult;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Landroidx/compose/animation/core/AnimationResult;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationResult;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    iget v3, v2, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 144
    .line 145
    add-int/lit8 v5, v3, 0x1

    .line 146
    .line 147
    iput v5, v2, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 148
    .line 149
    iget-object v2, v2, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lokhttp3/Route;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 167
    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    new-instance v2, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 171
    .line 172
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 173
    .line 174
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 175
    .line 176
    iget-object v7, v6, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 177
    .line 178
    iget-object v7, v7, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 179
    .line 180
    invoke-direct {v2, v5, v7, v6}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>(Lokhttp3/Address;Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealCall;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 184
    .line 185
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/node/RulerTrackingMap;->next()Landroidx/compose/animation/core/AnimationResult;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Landroidx/compose/animation/core/AnimationResult;

    .line 190
    .line 191
    iget-object v5, v2, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 196
    .line 197
    iget-boolean v6, v6, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 198
    .line 199
    if-nez v6, :cond_15

    .line 200
    .line 201
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Landroidx/camera/core/FocusMeteringAction;

    .line 202
    .line 203
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 204
    .line 205
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 206
    .line 207
    invoke-virtual {v6, v7, v8, v5, v3}, Landroidx/camera/core/FocusMeteringAction;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 214
    .line 215
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationResult;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_14

    .line 224
    .line 225
    iget v3, v2, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 226
    .line 227
    add-int/lit8 v6, v3, 0x1

    .line 228
    .line 229
    iput v6, v2, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 230
    .line 231
    iget-object v2, v2, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lokhttp3/Route;

    .line 240
    .line 241
    :goto_7
    new-instance v3, Lokhttp3/internal/connection/RealConnection;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/Route;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 247
    .line 248
    iput-object v3, v6, Lokhttp3/internal/connection/RealCall;->connectionToCancel:Lokhttp3/internal/connection/RealConnection;

    .line 249
    .line 250
    :try_start_1
    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 251
    .line 252
    move-object v6, v3

    .line 253
    move v7, p1

    .line 254
    move v8, p2

    .line 255
    move v9, p3

    .line 256
    move/from16 v10, p4

    .line 257
    .line 258
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/connection/RealConnection;->connect(IIIZLokhttp3/internal/connection/RealCall;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 259
    .line 260
    .line 261
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 262
    .line 263
    iput-object v4, v6, Lokhttp3/internal/connection/RealCall;->connectionToCancel:Lokhttp3/internal/connection/RealConnection;

    .line 264
    .line 265
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 266
    .line 267
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 268
    .line 269
    iget-object v4, v4, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Lokhttp3/ConnectionPool;->connected(Lokhttp3/Route;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Landroidx/camera/core/FocusMeteringAction;

    .line 275
    .line 276
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 277
    .line 278
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 279
    .line 280
    invoke-virtual {v4, v6, v7, v5, v0}, Landroidx/camera/core/FocusMeteringAction;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 287
    .line 288
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 289
    .line 290
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 291
    .line 292
    iget-object v2, v3, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 293
    .line 294
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 295
    .line 296
    .line 297
    move/from16 v3, p5

    .line 298
    .line 299
    move-object v2, v4

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    monitor-enter v3

    .line 302
    :try_start_2
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Landroidx/camera/core/FocusMeteringAction;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v4, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 308
    .line 309
    iget-object v4, v2, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/Collection;

    .line 310
    .line 311
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v4, v2, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lokhttp3/internal/concurrent/TaskQueue;

    .line 319
    .line 320
    iget-object v2, v2, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 323
    .line 324
    const-wide/16 v5, 0x0

    .line 325
    .line 326
    invoke-virtual {v4, v2, v5, v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/TaskQueue$execute$1;J)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    .line 333
    .line 334
    monitor-exit v3

    .line 335
    move-object v2, v3

    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :goto_8
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    return-object v2

    .line 345
    :cond_e
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 349
    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_f
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Landroidx/compose/animation/core/AnimationResult;

    .line 355
    .line 356
    if-nez v2, :cond_10

    .line 357
    .line 358
    move v2, v0

    .line 359
    goto :goto_9

    .line 360
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationResult;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    :goto_9
    if-eqz v2, :cond_11

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_11
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 369
    .line 370
    if-nez v2, :cond_12

    .line 371
    .line 372
    move v2, v0

    .line 373
    goto :goto_a

    .line 374
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/ui/node/RulerTrackingMap;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :goto_a
    if-eqz v2, :cond_13

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 383
    .line 384
    const-string v2, "exhausted all routes"

    .line 385
    .line 386
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    monitor-exit v3

    .line 392
    throw v0

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 395
    .line 396
    iput-object v4, v2, Lokhttp3/internal/connection/RealCall;->connectionToCancel:Lokhttp3/internal/connection/RealConnection;

    .line 397
    .line 398
    throw v0

    .line 399
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 406
    .line 407
    const-string v2, "Canceled"

    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 414
    .line 415
    const-string v2, "Canceled"

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 3
    .line 4
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method
