.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result$Success;
    .locals 74

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/OperationImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/compose/ui/node/UiApplier;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/WorkQuery$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v6, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {v7, v6}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v4, v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v6, v5}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :try_start_0
    const-string v8, "id"

    .line 66
    .line 67
    invoke-static {v4, v8}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "state"

    .line 72
    .line 73
    invoke-static {v4, v9}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "worker_class_name"

    .line 78
    .line 79
    invoke-static {v4, v10}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "input_merger_class_name"

    .line 84
    .line 85
    invoke-static {v4, v11}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "input"

    .line 90
    .line 91
    invoke-static {v4, v12}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "output"

    .line 96
    .line 97
    invoke-static {v4, v13}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "initial_delay"

    .line 102
    .line 103
    invoke-static {v4, v14}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "interval_duration"

    .line 108
    .line 109
    invoke-static {v4, v15}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const-string v5, "flex_duration"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const-string v7, "run_attempt_count"

    .line 120
    .line 121
    invoke-static {v4, v7}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    const-string v0, "backoff_policy"

    .line 128
    .line 129
    invoke-static {v4, v0}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    const-string v2, "backoff_delay_duration"

    .line 136
    .line 137
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    const-string v3, "last_enqueue_time"

    .line 144
    .line 145
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move-object/from16 v19, v1

    .line 150
    .line 151
    const-string v1, "minimum_retention_duration"

    .line 152
    .line 153
    invoke-static {v4, v1}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    move-object/from16 v20, v6

    .line 158
    .line 159
    :try_start_1
    const-string v6, "schedule_requested_at"

    .line 160
    .line 161
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move/from16 v21, v6

    .line 166
    .line 167
    const-string v6, "run_in_foreground"

    .line 168
    .line 169
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    move/from16 v22, v6

    .line 174
    .line 175
    const-string v6, "out_of_quota_policy"

    .line 176
    .line 177
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move/from16 v23, v6

    .line 182
    .line 183
    const-string v6, "period_count"

    .line 184
    .line 185
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    move/from16 v24, v6

    .line 190
    .line 191
    const-string v6, "generation"

    .line 192
    .line 193
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move/from16 v25, v6

    .line 198
    .line 199
    const-string v6, "required_network_type"

    .line 200
    .line 201
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    move/from16 v26, v6

    .line 206
    .line 207
    const-string v6, "requires_charging"

    .line 208
    .line 209
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    move/from16 v27, v6

    .line 214
    .line 215
    const-string v6, "requires_device_idle"

    .line 216
    .line 217
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    move/from16 v28, v6

    .line 222
    .line 223
    const-string v6, "requires_battery_not_low"

    .line 224
    .line 225
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    move/from16 v29, v6

    .line 230
    .line 231
    const-string v6, "requires_storage_not_low"

    .line 232
    .line 233
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    move/from16 v30, v6

    .line 238
    .line 239
    const-string v6, "trigger_content_update_delay"

    .line 240
    .line 241
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    move/from16 v31, v6

    .line 246
    .line 247
    const-string v6, "trigger_max_content_delay"

    .line 248
    .line 249
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move/from16 v32, v6

    .line 254
    .line 255
    const-string v6, "content_uri_triggers"

    .line 256
    .line 257
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    move/from16 v33, v6

    .line 262
    .line 263
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    .line 265
    move/from16 v34, v1

    .line 266
    .line 267
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_0
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v36, v1

    .line 294
    .line 295
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Lkotlin/UnsignedKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 300
    .line 301
    .line 302
    move-result-object v37

    .line 303
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_1

    .line 308
    .line 309
    const/16 v38, 0x0

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object/from16 v38, v1

    .line 317
    .line 318
    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_2

    .line 323
    .line 324
    const/16 v39, 0x0

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v39, v1

    .line 332
    .line 333
    :goto_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_3

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    goto :goto_4

    .line 341
    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 346
    .line 347
    .line 348
    move-result-object v40

    .line 349
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_4

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    goto :goto_5

    .line 357
    :cond_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 362
    .line 363
    .line 364
    move-result-object v41

    .line 365
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v42

    .line 369
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v44

    .line 373
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v46

    .line 377
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v49

    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, Lkotlin/UnsignedKt;->intToBackoffPolicy(I)I

    .line 386
    .line 387
    .line 388
    move-result v50

    .line 389
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v51

    .line 393
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v53

    .line 397
    move/from16 v1, v34

    .line 398
    .line 399
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v55

    .line 403
    move/from16 v34, v0

    .line 404
    .line 405
    move/from16 v0, v21

    .line 406
    .line 407
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v57

    .line 411
    move/from16 v21, v0

    .line 412
    .line 413
    move/from16 v0, v22

    .line 414
    .line 415
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    if-eqz v22, :cond_5

    .line 422
    .line 423
    move/from16 v22, v0

    .line 424
    .line 425
    move/from16 v0, v23

    .line 426
    .line 427
    const/16 v59, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_5
    move/from16 v22, v0

    .line 431
    .line 432
    move/from16 v0, v23

    .line 433
    .line 434
    move/from16 v59, v35

    .line 435
    .line 436
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v23

    .line 440
    invoke-static/range {v23 .. v23}, Lkotlin/UnsignedKt;->intToOutOfQuotaPolicy(I)I

    .line 441
    .line 442
    .line 443
    move-result v60

    .line 444
    move/from16 v23, v0

    .line 445
    .line 446
    move/from16 v0, v24

    .line 447
    .line 448
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v61

    .line 452
    move/from16 v24, v0

    .line 453
    .line 454
    move/from16 v0, v25

    .line 455
    .line 456
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v62

    .line 460
    move/from16 v25, v0

    .line 461
    .line 462
    move/from16 v0, v26

    .line 463
    .line 464
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v26

    .line 468
    invoke-static/range {v26 .. v26}, Lkotlin/UnsignedKt;->intToNetworkType(I)I

    .line 469
    .line 470
    .line 471
    move-result v64

    .line 472
    move/from16 v26, v0

    .line 473
    .line 474
    move/from16 v0, v27

    .line 475
    .line 476
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v27

    .line 480
    if-eqz v27, :cond_6

    .line 481
    .line 482
    move/from16 v27, v0

    .line 483
    .line 484
    move/from16 v0, v28

    .line 485
    .line 486
    const/16 v65, 0x1

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_6
    move/from16 v27, v0

    .line 490
    .line 491
    move/from16 v0, v28

    .line 492
    .line 493
    move/from16 v65, v35

    .line 494
    .line 495
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v28

    .line 499
    if-eqz v28, :cond_7

    .line 500
    .line 501
    move/from16 v28, v0

    .line 502
    .line 503
    move/from16 v0, v29

    .line 504
    .line 505
    const/16 v66, 0x1

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_7
    move/from16 v28, v0

    .line 509
    .line 510
    move/from16 v0, v29

    .line 511
    .line 512
    move/from16 v66, v35

    .line 513
    .line 514
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v29

    .line 518
    if-eqz v29, :cond_8

    .line 519
    .line 520
    move/from16 v29, v0

    .line 521
    .line 522
    move/from16 v0, v30

    .line 523
    .line 524
    const/16 v67, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_8
    move/from16 v29, v0

    .line 528
    .line 529
    move/from16 v0, v30

    .line 530
    .line 531
    move/from16 v67, v35

    .line 532
    .line 533
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v30

    .line 537
    if-eqz v30, :cond_9

    .line 538
    .line 539
    move/from16 v30, v0

    .line 540
    .line 541
    move/from16 v0, v31

    .line 542
    .line 543
    const/16 v68, 0x1

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_9
    move/from16 v30, v0

    .line 547
    .line 548
    move/from16 v0, v31

    .line 549
    .line 550
    move/from16 v68, v35

    .line 551
    .line 552
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v69

    .line 556
    move/from16 v31, v0

    .line 557
    .line 558
    move/from16 v0, v32

    .line 559
    .line 560
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v71

    .line 564
    move/from16 v32, v0

    .line 565
    .line 566
    move/from16 v0, v33

    .line 567
    .line 568
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v33

    .line 572
    if-eqz v33, :cond_a

    .line 573
    .line 574
    const/16 v33, 0x0

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 578
    .line 579
    .line 580
    move-result-object v33

    .line 581
    :goto_b
    invoke-static/range {v33 .. v33}, Lkotlin/UnsignedKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 582
    .line 583
    .line 584
    move-result-object v73

    .line 585
    new-instance v48, Landroidx/work/Constraints;

    .line 586
    .line 587
    move-object/from16 v63, v48

    .line 588
    .line 589
    invoke-direct/range {v63 .. v73}, Landroidx/work/Constraints;-><init>(IZZZZJJLjava/util/Set;)V

    .line 590
    .line 591
    .line 592
    move/from16 v33, v0

    .line 593
    .line 594
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 595
    .line 596
    move-object/from16 v35, v0

    .line 597
    .line 598
    invoke-direct/range {v35 .. v62}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIII)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    .line 603
    .line 604
    move/from16 v0, v34

    .line 605
    .line 606
    move/from16 v34, v1

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :catchall_0
    move-exception v0

    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v20 .. v20}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRunningWork()Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllEligibleWorkSpecsForScheduling()Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_c

    .line 632
    .line 633
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->TAG:Ljava/lang/String;

    .line 638
    .line 639
    const-string v4, "Recently completed work:\n\n"

    .line 640
    .line 641
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object/from16 v7, v16

    .line 649
    .line 650
    move-object/from16 v4, v17

    .line 651
    .line 652
    move-object/from16 v5, v18

    .line 653
    .line 654
    invoke-static {v4, v5, v7, v6}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/OperationImpl;Landroidx/compose/ui/node/UiApplier;Landroidx/work/WorkQuery$Builder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v2, v3, v6}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_c
    move-object/from16 v7, v16

    .line 663
    .line 664
    move-object/from16 v4, v17

    .line 665
    .line 666
    move-object/from16 v5, v18

    .line 667
    .line 668
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_d

    .line 673
    .line 674
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->TAG:Ljava/lang/String;

    .line 679
    .line 680
    const-string v6, "Running work:\n\n"

    .line 681
    .line 682
    invoke-virtual {v2, v3, v6}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v4, v5, v7, v0}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/OperationImpl;Landroidx/compose/ui/node/UiApplier;Landroidx/work/WorkQuery$Builder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_e

    .line 701
    .line 702
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v2, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->TAG:Ljava/lang/String;

    .line 707
    .line 708
    const-string v3, "Enqueued work:\n\n"

    .line 709
    .line 710
    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v4, v5, v7, v1}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/OperationImpl;Landroidx/compose/ui/node/UiApplier;Landroidx/work/WorkQuery$Builder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0, v2, v1}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_e
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    .line 725
    .line 726
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 727
    .line 728
    invoke-direct {v0, v1}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :catchall_1
    move-exception v0

    .line 733
    move-object/from16 v20, v6

    .line 734
    .line 735
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v20 .. v20}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 739
    .line 740
    .line 741
    throw v0
.end method
