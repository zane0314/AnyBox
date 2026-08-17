.class public final Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mOperation:Landroidx/work/impl/OperationImpl;

.field public final mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;Landroidx/work/impl/OperationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 7
    .line 8
    return-void
.end method

.method public static processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/WorkContinuationImpl;->mParents:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/work/impl/WorkContinuationImpl;

    .line 26
    .line 27
    iget-boolean v6, v5, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    or-int/2addr v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "Already enqueued work ids ("

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v8, ", "

    .line 51
    .line 52
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ")"

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v2, v5}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v4, v3

    .line 73
    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v5, v3, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v7, v0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 90
    .line 91
    iget-object v8, v7, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    array-length v10, v1

    .line 96
    if-lez v10, :cond_3

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v3

    .line 101
    :goto_1
    sget-object v11, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 102
    .line 103
    sget-object v12, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 104
    .line 105
    sget-object v13, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 106
    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    array-length v14, v1

    .line 110
    move v15, v3

    .line 111
    move/from16 v17, v15

    .line 112
    .line 113
    move/from16 v18, v17

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    :goto_2
    if-ge v15, v14, :cond_a

    .line 118
    .line 119
    aget-object v9, v1, v15

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v9}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "Prerequisite "

    .line 138
    .line 139
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, " doesn\'t exist; not enqueuing"

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move/from16 v21, v4

    .line 158
    .line 159
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 160
    const/4 v3, 0x0

    .line 161
    goto/16 :goto_17

    .line 162
    .line 163
    :cond_5
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 164
    .line 165
    if-ne v3, v11, :cond_6

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    :goto_4
    and-int v16, v16, v9

    .line 171
    .line 172
    if-ne v3, v13, :cond_7

    .line 173
    .line 174
    const/16 v18, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    if-ne v3, v12, :cond_8

    .line 178
    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    const/16 v16, 0x1

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    :cond_a
    iget-object v2, v0, Landroidx/work/impl/WorkContinuationImpl;->mName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sget-object v9, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 198
    .line 199
    if-nez v3, :cond_1c

    .line 200
    .line 201
    if-nez v10, :cond_1c

    .line 202
    .line 203
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-nez v15, :cond_1c

    .line 216
    .line 217
    const/4 v15, 0x3

    .line 218
    move/from16 v20, v10

    .line 219
    .line 220
    const/4 v10, 0x4

    .line 221
    move/from16 v21, v4

    .line 222
    .line 223
    iget v4, v0, Landroidx/work/impl/WorkContinuationImpl;->mExistingWorkPolicy:I

    .line 224
    .line 225
    if-eq v4, v15, :cond_f

    .line 226
    .line 227
    if-ne v4, v10, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/4 v10, 0x2

    .line 231
    if-ne v4, v10, :cond_d

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 248
    .line 249
    iget-object v10, v10, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 250
    .line 251
    if-eq v10, v9, :cond_4

    .line 252
    .line 253
    sget-object v11, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 254
    .line 255
    if-ne v10, v11, :cond_c

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    new-instance v4, Landroidx/work/impl/utils/CancelWorkRunnable$3;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-direct {v4, v7, v2, v10}, Landroidx/work/impl/utils/CancelWorkRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_e

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 286
    .line 287
    iget-object v10, v10, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4, v10}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    move/from16 v23, v3

    .line 294
    .line 295
    move-object/from16 v24, v9

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    const/4 v14, 0x0

    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_f
    :goto_7
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/camera/core/CameraX$1;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v15, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    if-eqz v20, :cond_17

    .line 319
    .line 320
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    move-object/from16 v10, v20

    .line 325
    .line 326
    check-cast v10, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 327
    .line 328
    move-object/from16 v20, v14

    .line 329
    .line 330
    iget-object v14, v10, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move/from16 v23, v3

    .line 336
    .line 337
    const-string v3, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 338
    .line 339
    move-object/from16 v24, v9

    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    invoke-static {v9, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-nez v14, :cond_10

    .line 347
    .line 348
    invoke-virtual {v3, v9}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    invoke-virtual {v3, v9, v14}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_9
    iget-object v9, v7, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 358
    .line 359
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 360
    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-virtual {v9, v3, v14}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-eqz v14, :cond_11

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    if-eqz v19, :cond_12

    .line 379
    .line 380
    const/16 v19, 0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto :goto_d

    .line 385
    :cond_11
    const/4 v14, 0x0

    .line 386
    :cond_12
    move/from16 v19, v14

    .line 387
    .line 388
    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 392
    .line 393
    .line 394
    if-nez v19, :cond_16

    .line 395
    .line 396
    iget-object v3, v10, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 397
    .line 398
    if-ne v3, v11, :cond_13

    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    goto :goto_b

    .line 402
    :cond_13
    move v9, v14

    .line 403
    :goto_b
    and-int v9, v16, v9

    .line 404
    .line 405
    if-ne v3, v13, :cond_14

    .line 406
    .line 407
    const/16 v18, 0x1

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_14
    if-ne v3, v12, :cond_15

    .line 411
    .line 412
    const/16 v17, 0x1

    .line 413
    .line 414
    :cond_15
    :goto_c
    iget-object v3, v10, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move/from16 v16, v9

    .line 420
    .line 421
    :cond_16
    move-object/from16 v14, v20

    .line 422
    .line 423
    move/from16 v3, v23

    .line 424
    .line 425
    move-object/from16 v9, v24

    .line 426
    .line 427
    const/4 v10, 0x4

    .line 428
    goto :goto_8

    .line 429
    :goto_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_17
    move/from16 v23, v3

    .line 437
    .line 438
    move-object/from16 v24, v9

    .line 439
    .line 440
    move v3, v10

    .line 441
    const/4 v14, 0x0

    .line 442
    if-ne v4, v3, :cond_1a

    .line 443
    .line 444
    if-nez v17, :cond_18

    .line 445
    .line 446
    if-eqz v18, :cond_1a

    .line 447
    .line 448
    :cond_18
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_19

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 471
    .line 472
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    move/from16 v17, v14

    .line 483
    .line 484
    move/from16 v18, v17

    .line 485
    .line 486
    :cond_1a
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, [Ljava/lang/String;

    .line 491
    .line 492
    array-length v3, v1

    .line 493
    if-lez v3, :cond_1b

    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    goto :goto_f

    .line 497
    :cond_1b
    move v10, v14

    .line 498
    :goto_f
    move/from16 v20, v10

    .line 499
    .line 500
    :goto_10
    move v10, v14

    .line 501
    goto :goto_11

    .line 502
    :cond_1c
    move/from16 v23, v3

    .line 503
    .line 504
    move/from16 v21, v4

    .line 505
    .line 506
    move-object/from16 v24, v9

    .line 507
    .line 508
    move/from16 v20, v10

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    goto :goto_10

    .line 512
    :goto_11
    iget-object v3, v0, Landroidx/work/impl/WorkContinuationImpl;->mWork:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move v9, v10

    .line 519
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_26

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Landroidx/work/WorkRequest;

    .line 530
    .line 531
    iget-object v7, v4, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 532
    .line 533
    if-eqz v20, :cond_1f

    .line 534
    .line 535
    if-nez v16, :cond_1f

    .line 536
    .line 537
    if-eqz v18, :cond_1d

    .line 538
    .line 539
    iput-object v13, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_1d
    if-eqz v17, :cond_1e

    .line 543
    .line 544
    iput-object v12, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_1e
    sget-object v10, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 548
    .line 549
    iput-object v10, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_1f
    iput-wide v5, v7, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 553
    .line 554
    :goto_13
    iget-object v10, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 555
    .line 556
    move-object/from16 v11, v24

    .line 557
    .line 558
    if-ne v10, v11, :cond_20

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    :cond_20
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 566
    .line 567
    const/16 v14, 0x1a

    .line 568
    .line 569
    if-ge v15, v14, :cond_22

    .line 570
    .line 571
    iget-object v14, v7, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 572
    .line 573
    const-class v15, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 574
    .line 575
    move-object/from16 v22, v3

    .line 576
    .line 577
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-wide/from16 v35, v5

    .line 582
    .line 583
    iget-object v5, v7, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_23

    .line 590
    .line 591
    iget-boolean v3, v14, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 592
    .line 593
    if-nez v3, :cond_21

    .line 594
    .line 595
    iget-boolean v3, v14, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 596
    .line 597
    if-eqz v3, :cond_23

    .line 598
    .line 599
    :cond_21
    new-instance v3, Landroidx/work/Data$Builder;

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-direct {v3, v6}, Landroidx/work/Data$Builder;-><init>(I)V

    .line 603
    .line 604
    .line 605
    iget-object v6, v7, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 606
    .line 607
    iget-object v6, v6, Landroidx/work/Data;->mValues:Ljava/util/HashMap;

    .line 608
    .line 609
    invoke-virtual {v3, v6}, Landroidx/work/Data$Builder;->putAll(Ljava/util/HashMap;)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v3, Landroidx/work/Data$Builder;->mValues:Ljava/util/HashMap;

    .line 613
    .line 614
    const-string v14, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 615
    .line 616
    invoke-virtual {v6, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v5, Landroidx/work/Data;

    .line 620
    .line 621
    iget-object v3, v3, Landroidx/work/Data$Builder;->mValues:Ljava/util/HashMap;

    .line 622
    .line 623
    invoke-direct {v5, v3}, Landroidx/work/Data;-><init>(Ljava/util/HashMap;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v5}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v28

    .line 633
    const-wide/16 v31, 0x0

    .line 634
    .line 635
    const/16 v33, 0x0

    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    const v34, 0xfffeb

    .line 644
    .line 645
    .line 646
    move-object/from16 v25, v7

    .line 647
    .line 648
    move-object/from16 v29, v5

    .line 649
    .line 650
    invoke-static/range {v25 .. v34}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJII)Landroidx/work/impl/model/WorkSpec;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    goto :goto_14

    .line 655
    :cond_22
    move-object/from16 v22, v3

    .line 656
    .line 657
    move-wide/from16 v35, v5

    .line 658
    .line 659
    :cond_23
    :goto_14
    iget-object v3, v10, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 662
    .line 663
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 667
    .line 668
    .line 669
    :try_start_1
    iget-object v5, v10, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v5, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 672
    .line 673
    invoke-virtual {v5, v7}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 680
    .line 681
    .line 682
    iget-object v3, v4, Landroidx/work/WorkRequest;->id:Ljava/util/UUID;

    .line 683
    .line 684
    if-eqz v20, :cond_24

    .line 685
    .line 686
    array-length v5, v1

    .line 687
    const/4 v10, 0x0

    .line 688
    :goto_15
    if-ge v10, v5, :cond_24

    .line 689
    .line 690
    aget-object v6, v1, v10

    .line 691
    .line 692
    new-instance v7, Landroidx/work/impl/model/Dependency;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    invoke-direct {v7, v14, v6}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/camera/core/CameraX$1;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    iget-object v14, v6, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v14, Landroidx/work/impl/WorkDatabase_Impl;

    .line 708
    .line 709
    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 713
    .line 714
    .line 715
    :try_start_2
    iget-object v6, v6, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v6, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 718
    .line 719
    invoke-virtual {v6, v7}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 726
    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x1

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :catchall_1
    move-exception v0

    .line 732
    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_24
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/compose/ui/node/UiApplier;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    iget-object v4, v4, Landroidx/work/WorkRequest;->tags:Ljava/util/Set;

    .line 745
    .line 746
    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/node/UiApplier;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 747
    .line 748
    .line 749
    if-nez v23, :cond_25

    .line 750
    .line 751
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/OperationImpl;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    new-instance v5, Landroidx/work/impl/model/WorkName;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-direct {v5, v2, v3}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v4, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 767
    .line 768
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 772
    .line 773
    .line 774
    :try_start_3
    iget-object v4, v4, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 777
    .line 778
    invoke-virtual {v4, v5}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 785
    .line 786
    .line 787
    goto :goto_16

    .line 788
    :catchall_2
    move-exception v0

    .line 789
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_25
    :goto_16
    move-object/from16 v24, v11

    .line 794
    .line 795
    move-object/from16 v3, v22

    .line 796
    .line 797
    move-wide/from16 v5, v35

    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    goto/16 :goto_12

    .line 801
    .line 802
    :catchall_3
    move-exception v0

    .line 803
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_26
    move v3, v9

    .line 808
    const/4 v1, 0x1

    .line 809
    :goto_17
    iput-boolean v1, v0, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    .line 810
    .line 811
    or-int v0, v21, v3

    .line 812
    .line 813
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles(Landroidx/work/impl/WorkContinuationImpl;Ljava/util/HashSet;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v1}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v1, v2, v4}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 49
    .line 50
    iget-object v2, v3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v1, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->markState(Lokhttp3/Credentials;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_1
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/work/impl/OperationImpl;->markState(Lokhttp3/Credentials;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method
