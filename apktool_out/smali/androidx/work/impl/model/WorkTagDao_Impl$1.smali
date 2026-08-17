.class public final Landroidx/work/impl/model/WorkTagDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 7
    .line 8
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/UnsignedKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    int-to-long v2, v0

    .line 28
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x5

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 69
    .line 70
    .line 71
    :goto_3
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x6

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 85
    .line 86
    .line 87
    :goto_4
    const/4 v0, 0x7

    .line 88
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 89
    .line 90
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 96
    .line 97
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 103
    .line 104
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 105
    .line 106
    .line 107
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/UnsignedKt;->backoffPolicyToInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    int-to-long v2, v0

    .line 124
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 130
    .line 131
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 137
    .line 138
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 144
    .line 145
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 151
    .line 152
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 156
    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    int-to-long v2, v0

    .line 160
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 161
    .line 162
    .line 163
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/UnsignedKt;->outOfQuotaPolicyToInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v1, 0x11

    .line 170
    .line 171
    int-to-long v2, v0

    .line 172
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 173
    .line 174
    .line 175
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    const/16 v2, 0x12

    .line 179
    .line 180
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 181
    .line 182
    .line 183
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    const/16 v2, 0x13

    .line 187
    .line 188
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 192
    .line 193
    const/16 v0, 0x1b

    .line 194
    .line 195
    const/16 v1, 0x1a

    .line 196
    .line 197
    const/16 v2, 0x19

    .line 198
    .line 199
    const/16 v3, 0x18

    .line 200
    .line 201
    const/16 v4, 0x17

    .line 202
    .line 203
    const/16 v5, 0x16

    .line 204
    .line 205
    const/16 v6, 0x15

    .line 206
    .line 207
    const/16 v7, 0x14

    .line 208
    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    iget v8, p2, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 212
    .line 213
    invoke-static {v8}, Lkotlin/UnsignedKt;->networkTypeToInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    int-to-long v8, v8

    .line 218
    invoke-interface {p1, v8, v9, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 219
    .line 220
    .line 221
    iget-boolean v7, p2, Landroidx/work/Constraints;->requiresCharging:Z

    .line 222
    .line 223
    int-to-long v7, v7

    .line 224
    invoke-interface {p1, v7, v8, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 225
    .line 226
    .line 227
    iget-boolean v6, p2, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 228
    .line 229
    int-to-long v6, v6

    .line 230
    invoke-interface {p1, v6, v7, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 231
    .line 232
    .line 233
    iget-boolean v5, p2, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 234
    .line 235
    int-to-long v5, v5

    .line 236
    invoke-interface {p1, v5, v6, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 237
    .line 238
    .line 239
    iget-boolean v4, p2, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 240
    .line 241
    int-to-long v4, v4

    .line 242
    invoke-interface {p1, v4, v5, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 243
    .line 244
    .line 245
    iget-wide v3, p2, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 246
    .line 247
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 248
    .line 249
    .line 250
    iget-wide v2, p2, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 251
    .line 252
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p2, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 256
    .line 257
    invoke-static {p2}, Lkotlin/UnsignedKt;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p1, p2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 287
    .line 288
    .line 289
    :goto_5
    return-void

    .line 290
    :pswitch_0
    check-cast p2, Landroidx/work/impl/model/WorkProgress;

    .line 291
    .line 292
    iget-object v0, p2, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    iget-object p2, p2, Landroidx/work/impl/model/WorkProgress;->progress:Landroidx/work/Data;

    .line 305
    .line 306
    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    const/4 v0, 0x2

    .line 311
    if-nez p2, :cond_7

    .line 312
    .line 313
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_7
    invoke-interface {p1, p2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 318
    .line 319
    .line 320
    :goto_7
    return-void

    .line 321
    :pswitch_1
    check-cast p2, Landroidx/work/impl/model/WorkName;

    .line 322
    .line 323
    iget-object v0, p2, Landroidx/work/impl/model/WorkName;->name:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    const/4 v0, 0x2

    .line 336
    iget-object p2, p2, Landroidx/work/impl/model/WorkName;->workSpecId:Ljava/lang/String;

    .line 337
    .line 338
    if-nez p2, :cond_9

    .line 339
    .line 340
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_9
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_9
    return-void

    .line 348
    :pswitch_2
    check-cast p2, Landroidx/work/impl/model/SystemIdInfo;

    .line 349
    .line 350
    iget-object v0, p2, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_a
    iget v0, p2, Landroidx/work/impl/model/SystemIdInfo;->generation:I

    .line 363
    .line 364
    int-to-long v0, v0

    .line 365
    const/4 v2, 0x2

    .line 366
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 367
    .line 368
    .line 369
    iget p2, p2, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 370
    .line 371
    int-to-long v0, p2

    .line 372
    const/4 p2, 0x3

    .line 373
    invoke-interface {p1, v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_3
    check-cast p2, Landroidx/work/impl/model/Preference;

    .line 378
    .line 379
    iget-object v0, p2, Landroidx/work/impl/model/Preference;->key:Ljava/lang/String;

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p2, Landroidx/work/impl/model/Preference;->value:Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    const/4 p2, 0x2

    .line 392
    invoke-interface {p1, v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_4
    check-cast p2, Landroidx/work/impl/model/Dependency;

    .line 397
    .line 398
    iget-object v0, p2, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    if-nez v0, :cond_b

    .line 402
    .line 403
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_b
    const/4 v0, 0x2

    .line 411
    iget-object p2, p2, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    .line 412
    .line 413
    if-nez p2, :cond_c

    .line 414
    .line 415
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_c
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_c
    return-void

    .line 423
    :pswitch_5
    check-cast p2, Landroidx/work/impl/model/WorkTag;

    .line 424
    .line 425
    iget-object v0, p2, Landroidx/work/impl/model/WorkTag;->tag:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    if-nez v0, :cond_d

    .line 429
    .line 430
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_d
    const/4 v0, 0x2

    .line 438
    iget-object p2, p2, Landroidx/work/impl/model/WorkTag;->workSpecId:Ljava/lang/String;

    .line 439
    .line 440
    if-nez p2, :cond_e

    .line 441
    .line 442
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_e
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_e
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
