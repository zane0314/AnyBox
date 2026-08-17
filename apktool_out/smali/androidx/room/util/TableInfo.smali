.class public final Landroidx/room/util/TableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final columns:Ljava/lang/Object;

.field public final foreignKeys:Ljava/util/AbstractSet;

.field public final indices:Ljava/util/AbstractSet;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/util/TableInfo;->columns:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/AbstractSet;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/AbstractSet;

    .line 11
    .line 12
    return-void
.end method

.method public static final read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "`)"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v7, "name"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    :try_start_1
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-static {v2, v8}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_0
    move-object v1, v0

    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_0
    :try_start_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v9, "type"

    .line 51
    .line 52
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "notnull"

    .line 57
    .line 58
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "pk"

    .line 63
    .line 64
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "dflt_value"

    .line 69
    .line 70
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    new-instance v13, Lkotlin/collections/builders/MapBuilder;

    .line 75
    .line 76
    invoke-direct {v13}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    const/16 v18, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/16 v18, 0x0

    .line 103
    .line 104
    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 113
    .line 114
    const/16 v21, 0x2

    .line 115
    .line 116
    move-object/from16 v22, v15

    .line 117
    .line 118
    move-object/from16 v16, v14

    .line 119
    .line 120
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v14, v15}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v13}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    invoke-static {v2, v8}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 139
    .line 140
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :try_start_3
    const-string v9, "id"

    .line 158
    .line 159
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const-string v10, "seq"

    .line 164
    .line 165
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const-string v11, "table"

    .line 170
    .line 171
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const-string v12, "on_delete"

    .line 176
    .line 177
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const-string v13, "on_update"

    .line 182
    .line 183
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v2}, Lkotlin/UnsignedKt;->readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/4 v15, -0x1

    .line 192
    invoke-interface {v2, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 193
    .line 194
    .line 195
    new-instance v5, Lkotlin/collections/builders/SetBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_7

    .line 205
    .line 206
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    new-instance v15, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    move/from16 v24, v9

    .line 228
    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    if-eqz v19, :cond_5

    .line 243
    .line 244
    move/from16 v25, v10

    .line 245
    .line 246
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object/from16 v26, v14

    .line 251
    .line 252
    move-object v14, v10

    .line 253
    check-cast v14, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 254
    .line 255
    iget v14, v14, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    .line 256
    .line 257
    if-ne v14, v6, :cond_4

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_4
    move/from16 v10, v25

    .line 263
    .line 264
    move-object/from16 v14, v26

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object v1, v0

    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_5
    move/from16 v25, v10

    .line 272
    .line 273
    move-object/from16 v26, v14

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_6

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 290
    .line 291
    iget-object v10, v9, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v9, v9, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 303
    .line 304
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    move-object/from16 v18, v6

    .line 317
    .line 318
    move-object/from16 v22, v15

    .line 319
    .line 320
    move-object/from16 v23, v8

    .line 321
    .line 322
    invoke-direct/range {v18 .. v23}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move/from16 v9, v24

    .line 329
    .line 330
    move/from16 v10, v25

    .line 331
    .line 332
    move-object/from16 v14, v26

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v15, -0x1

    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_7
    invoke-static {v5}, Lkotlin/ranges/RangesKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-static {v2, v6}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v6, "PRAGMA index_list(`"

    .line 349
    .line 350
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :try_start_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const-string v6, "origin"

    .line 372
    .line 373
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    const-string v7, "unique"

    .line 378
    .line 379
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    const/4 v8, -0x1

    .line 384
    if-eq v3, v8, :cond_8

    .line 385
    .line 386
    if-eq v6, v8, :cond_8

    .line 387
    .line 388
    if-ne v7, v8, :cond_9

    .line 389
    .line 390
    :cond_8
    const/4 v0, 0x0

    .line 391
    goto :goto_a

    .line 392
    :cond_9
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 393
    .line 394
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_d

    .line 402
    .line 403
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const-string v10, "c"

    .line 408
    .line 409
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_a

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    const/4 v11, 0x1

    .line 425
    if-ne v10, v11, :cond_b

    .line 426
    .line 427
    move v10, v11

    .line 428
    goto :goto_8

    .line 429
    :cond_b
    const/4 v10, 0x0

    .line 430
    :goto_8
    invoke-static {v0, v9, v10}, Lkotlin/UnsignedKt;->readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    .line 431
    .line 432
    .line 433
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 434
    if-nez v9, :cond_c

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-static {v2, v10}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    goto :goto_b

    .line 442
    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    move-object v1, v0

    .line 448
    goto :goto_c

    .line 449
    :cond_d
    invoke-static {v8}, Lkotlin/ranges/RangesKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :goto_9
    move-object v8, v0

    .line 458
    goto :goto_b

    .line 459
    :goto_a
    invoke-static {v2, v0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :goto_b
    new-instance v0, Landroidx/room/util/TableInfo;

    .line 464
    .line 465
    invoke-direct {v0, v1, v4, v5, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 470
    :catchall_3
    move-exception v0

    .line 471
    move-object v3, v0

    .line 472
    invoke-static {v2, v1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v3

    .line 476
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    move-object v3, v0

    .line 479
    invoke-static {v2, v1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v3

    .line 483
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 484
    :catchall_5
    move-exception v0

    .line 485
    move-object v3, v0

    .line 486
    invoke-static {v2, v1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/room/util/TableInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/room/util/TableInfo;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/room/util/TableInfo;->columns:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/AbstractSet;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/AbstractSet;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/AbstractSet;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/room/util/TableInfo;->indices:Ljava/util/AbstractSet;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/AbstractSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/AbstractSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/AbstractSet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
