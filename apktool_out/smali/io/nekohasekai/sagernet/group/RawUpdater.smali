.class public final Lio/nekohasekai/sagernet/group/RawUpdater;
.super Lio/nekohasekai/sagernet/group/GroupUpdater;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;


# direct methods
.method public static synthetic $r8$lambda$kmSmEUDzBLZZq3NjqOKvo5vCk6k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw$lambda$61$lambda$60(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/group/RawUpdater;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/group/RawUpdater;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/group/GroupUpdater;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$mergeProfiles(Lio/nekohasekai/sagernet/group/RawUpdater;JLjava/util/Map;)Lio/nekohasekai/sagernet/group/ProfileMergeResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/group/RawUpdater;->mergeProfiles(JLjava/util/Map;)Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mergeProfiles(JLjava/util/Map;)Lio/nekohasekai/sagernet/group/ProfileMergeResult;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;)",
            "Lio/nekohasekai/sagernet/group/ProfileMergeResult;"
        }
    .end annotation

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v6, v7}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/nekohasekai/sagernet/group/RawUpdater$mergeProfiles$existingPlan$1;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater$mergeProfiles$existingPlan$1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/group/RawUpdaterKt;->planExistingProfiles(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/nekohasekai/sagernet/group/ExistingProfileMergePlan;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/group/ExistingProfileMergePlan;->getDuplicates()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/group/ExistingProfileMergePlan;->getCanonicalByName()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v5, p3

    .line 86
    .line 87
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "toDelete profiles: "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "toReplace profiles: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v15, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v14, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v13, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 177
    .line 178
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v38

    .line 198
    const-wide/16 v39, 0x1

    .line 199
    .line 200
    move v9, v0

    .line 201
    move-wide/from16 v1, v39

    .line 202
    .line 203
    :goto_2
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 226
    .line 227
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v5, v16

    .line 232
    .line 233
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 234
    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object/from16 v41, v3

    .line 242
    .line 243
    iget-object v3, v11, Lio/nekohasekai/sagernet/fmt/AbstractBean;->customOutboundJson:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->customOutboundJson:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v11, Lio/nekohasekai/sagernet/fmt/AbstractBean;->customConfigJson:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->customConfigJson:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v11, v0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_3

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v11, "Updated profile: "

    .line 274
    .line 275
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    const/4 v0, 0x0

    .line 291
    :goto_3
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUserOrder()J

    .line 292
    .line 293
    .line 294
    move-result-wide v18

    .line 295
    cmp-long v3, v18, v1

    .line 296
    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    invoke-virtual {v5, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v11, "Reordered profile: "

    .line 307
    .line 308
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_4
    move v11, v0

    .line 324
    :goto_4
    if-eqz v11, :cond_5

    .line 325
    .line 326
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v5, "Ignored profile: "

    .line 335
    .line 336
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    move-wide/from16 v43, v1

    .line 350
    .line 351
    move-object/from16 v46, v10

    .line 352
    .line 353
    move-object/from16 v48, v12

    .line 354
    .line 355
    move-object v1, v13

    .line 356
    move-object v0, v14

    .line 357
    move-object/from16 v51, v15

    .line 358
    .line 359
    move-object/from16 v52, v41

    .line 360
    .line 361
    move-object/from16 v41, v4

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_6
    move-object/from16 v41, v3

    .line 366
    .line 367
    add-int/lit8 v42, v9, 0x1

    .line 368
    .line 369
    new-instance v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 370
    .line 371
    move-object v11, v0

    .line 372
    move-object v0, v3

    .line 373
    const v36, 0x3ffffff5    # 1.9999987f

    .line 374
    .line 375
    .line 376
    const/16 v37, 0x0

    .line 377
    .line 378
    const-wide/16 v17, 0x0

    .line 379
    .line 380
    move-wide/from16 v43, v1

    .line 381
    .line 382
    move-wide/from16 v1, v17

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    move-object/from16 v45, v8

    .line 386
    .line 387
    move-wide/from16 v8, v17

    .line 388
    .line 389
    move-object/from16 v46, v10

    .line 390
    .line 391
    move-object/from16 v47, v11

    .line 392
    .line 393
    move-wide/from16 v10, v17

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    move-object/from16 v48, v12

    .line 398
    .line 399
    move/from16 v12, v16

    .line 400
    .line 401
    move-object/from16 v49, v13

    .line 402
    .line 403
    move/from16 v13, v16

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    move-object/from16 v50, v14

    .line 408
    .line 409
    move-object/from16 v14, v16

    .line 410
    .line 411
    move-object/from16 v51, v15

    .line 412
    .line 413
    move-object/from16 v15, v16

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    const/16 v33, 0x0

    .line 448
    .line 449
    const/16 v34, 0x0

    .line 450
    .line 451
    const/16 v35, 0x0

    .line 452
    .line 453
    move-object/from16 v53, v3

    .line 454
    .line 455
    move-object/from16 v52, v41

    .line 456
    .line 457
    move-object/from16 v41, v4

    .line 458
    .line 459
    move-wide/from16 v3, p1

    .line 460
    .line 461
    move-wide/from16 v6, v43

    .line 462
    .line 463
    invoke-direct/range {v0 .. v37}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;Lio/nekohasekai/sagernet/fmt/snell/SnellBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v47

    .line 467
    .line 468
    move-object/from16 v1, v53

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v50

    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-object/from16 v8, v45

    .line 479
    .line 480
    move-object/from16 v1, v49

    .line 481
    .line 482
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 486
    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v4, "Inserted profile: "

    .line 490
    .line 491
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move/from16 v9, v42

    .line 505
    .line 506
    :goto_6
    add-long v2, v43, v39

    .line 507
    .line 508
    move-wide/from16 v6, p1

    .line 509
    .line 510
    move-object v14, v0

    .line 511
    move-object v13, v1

    .line 512
    move-wide v1, v2

    .line 513
    move-object/from16 v4, v41

    .line 514
    .line 515
    move-object/from16 v10, v46

    .line 516
    .line 517
    move-object/from16 v12, v48

    .line 518
    .line 519
    move-object/from16 v15, v51

    .line 520
    .line 521
    move-object/from16 v3, v52

    .line 522
    .line 523
    const/16 v11, 0xa

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_7
    move-object/from16 v52, v3

    .line 528
    .line 529
    move-object/from16 v46, v10

    .line 530
    .line 531
    move-object/from16 v48, v12

    .line 532
    .line 533
    move-object v1, v13

    .line 534
    move-object v0, v14

    .line 535
    move-object/from16 v51, v15

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_8

    .line 542
    .line 543
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 544
    .line 545
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v2, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->insert(Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    :cond_8
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 553
    .line 554
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object/from16 v3, v51

    .line 559
    .line 560
    invoke-interface {v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateProxy(Ljava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual/range {v52 .. v52}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_9

    .line 569
    .line 570
    move-wide/from16 v3, p1

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    goto :goto_8

    .line 574
    :cond_9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v2, Ljava/util/ArrayList;

    .line 579
    .line 580
    move-object/from16 v3, v52

    .line 581
    .line 582
    const/16 v4, 0xa

    .line 583
    .line 584
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_a

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 606
    .line 607
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-wide/from16 v3, p1

    .line 624
    .line 625
    invoke-interface {v0, v3, v4, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->deleteByIdsInGroup(J[J)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    move v7, v0

    .line 630
    :goto_8
    new-instance v0, Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    .line 631
    .line 632
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 633
    .line 634
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v2, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->countByGroup(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    long-to-int v8, v2

    .line 643
    move-object v5, v0

    .line 644
    move-object v10, v1

    .line 645
    move-object/from16 v11, v48

    .line 646
    .line 647
    move-object/from16 v12, v46

    .line 648
    .line 649
    invoke-direct/range {v5 .. v12}, Lio/nekohasekai/sagernet/group/ProfileMergeResult;-><init>(IIIILjava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    return-object v0
.end method

.method public static synthetic parseRaw$default(Lio/nekohasekai/sagernet/group/RawUpdater;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final parseRaw$lambda$61$lambda$60(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final clashCipher(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dummy"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "none"

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public doUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/GroupManager$Interface;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lio/nekohasekai/sagernet/database/SubscriptionBean;",
            "Lio/nekohasekai/sagernet/database/GroupManager$Interface;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;

    iget v3, v2, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;

    invoke-direct {v2, v7, v1}, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;-><init>(Lio/nekohasekai/sagernet/group/RawUpdater;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, ""

    const/16 v18, 0x0

    const-string v13, " ("

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget-boolean v0, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iget-object v2, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    iget-object v3, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v4, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v8, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_19

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3
    iget v0, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->I$0:I

    iget-boolean v2, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iget-object v3, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v8, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    iget-object v10, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyGroup;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :pswitch_4
    iget v0, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->I$0:I

    iget-wide v2, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->J$0:J

    iget-boolean v4, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iget-object v8, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    iget-object v12, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    move/from16 v16, v0

    iget-object v0, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v26, v2

    move v2, v4

    move-object v3, v8

    move-object/from16 v29, v9

    move-object v4, v10

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v32, v13

    move-object/from16 v30, v14

    move-object/from16 v28, v15

    move-object v10, v0

    move-object v14, v5

    move-object v15, v6

    move/from16 v0, v16

    goto/16 :goto_16

    :pswitch_5
    iget-wide v8, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->J$0:J

    iget-boolean v0, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iget-object v2, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    iget-object v14, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    iget-object v15, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iget-object v4, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v7, v8

    move-object v1, v12

    move-object v9, v13

    move-object v12, v3

    move-object v13, v5

    move-object v3, v14

    const/16 v14, 0x29

    move-object/from16 v34, v15

    move-object v15, v6

    move-object/from16 v6, v34

    goto/16 :goto_a

    :pswitch_6
    iget-wide v8, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->J$0:J

    iget-boolean v0, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iget-object v2, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$7:Ljava/lang/Object;

    check-cast v2, Llibcore/HTTPResponse;

    iget-object v4, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    iget-object v14, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    iget-object v15, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iget-object v11, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/nekohasekai/sagernet/database/ProxyGroup;

    move/from16 p1, v0

    iget-object v0, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/group/RawUpdater;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v26, v8

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    move-object v9, v14

    move-object v8, v15

    move-object v12, v3

    move-object v14, v5

    move-object v15, v6

    move-object v13, v10

    move/from16 v10, p1

    goto/16 :goto_5

    :pswitch_7
    iget-wide v8, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->J$0:J

    iget-boolean v0, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iget-object v2, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    iget-object v11, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    iget-object v12, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iget-object v14, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v15, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/nekohasekai/sagernet/group/RawUpdater;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move-object/from16 v24, v13

    move-object/from16 v34, v10

    move v10, v0

    move-object/from16 v0, v34

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sagernet/group/RawUpdaterKt;->access$updateSignature(Lio/nekohasekai/sagernet/database/SubscriptionBean;)Lio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getProfileRevision()J

    move-result-wide v1

    .line 4
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v11, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    iput-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v11, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 10
    const-string v12, "content://"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 11
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 12
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 13
    invoke-virtual {v12, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 14
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v22, v3

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v11, Ljava/io/BufferedReader;

    const/16 v12, 0x2000

    invoke-direct {v11, v3, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 15
    invoke-static {v11}, Lkotlin/time/DurationKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_1
    move-object/from16 v22, v3

    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_3

    .line 16
    sget-object v11, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    iput-object v7, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v4, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    iput-object v15, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    iput-object v14, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$6:Ljava/lang/Object;

    iput-boolean v10, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iput-wide v1, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->J$0:J

    const/4 v3, 0x1

    iput v3, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object v3, v14

    move-object v14, v6

    move-object/from16 v27, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v11 .. v16}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw$default(Lio/nekohasekai/sagernet/group/RawUpdater;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_2

    return-object v5

    :cond_2
    move-object v14, v0

    move-object v0, v4

    move-object v15, v7

    move-object v12, v8

    move-object/from16 v4, v27

    move-wide/from16 v34, v1

    move-object v2, v3

    move-object v1, v11

    move-object v11, v9

    move-wide/from16 v8, v34

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    move-object v6, v12

    move-object/from16 v12, v22

    move-object/from16 v34, v2

    move-object v2, v0

    move v0, v10

    move-object/from16 v10, v34

    goto/16 :goto_7

    .line 17
    :cond_3
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const v1, 0x7f130256

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v22, v3

    move-object/from16 v24, v13

    move-object v3, v14

    move-object/from16 v27, v15

    .line 18
    invoke-static {}, Llibcore/Libcore;->newHttpClient()Llibcore/HTTPClient;

    move-result-object v11

    .line 19
    sget-object v12, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    move-result v13

    .line 20
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundUser()Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedInboundPass()Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-interface {v11, v13, v14, v15}, Llibcore/HTTPClient;->trySocks5(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v11}, Llibcore/HTTPClient;->tryH3Direct()V

    .line 24
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTLSVersion()Ljava/lang/String;

    move-result-object v13

    .line 25
    const-string v14, "1.3"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Llibcore/HTTPClient;->restrictedTLS()V

    .line 26
    :cond_5
    invoke-interface {v11}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    move-result-object v11

    .line 27
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getAllowInsecureOnRequest()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 28
    invoke-interface {v11}, Llibcore/HTTPRequest;->allowInsecure()V

    .line 29
    :cond_6
    iget-object v12, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    invoke-interface {v11, v12}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    .line 30
    iget-object v12, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_8

    const-string v12, "NekoBox/Android/1.4.2-mod-19-custom.2 (Prefer ClashMeta Format)"

    :cond_8
    invoke-interface {v11, v12}, Llibcore/HTTPRequest;->setUserAgent(Ljava/lang/String;)V

    .line 31
    invoke-interface {v11}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    move-result-object v11

    .line 32
    sget-object v12, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    invoke-interface {v11}, Llibcore/HTTPResponse;->getContentString()Llibcore/StringBox;

    move-result-object v13

    invoke-virtual {v12, v13}, Lmoe/matsuri/nb4a/utils/Util;->getStringBox(Llibcore/StringBox;)Ljava/lang/String;

    move-result-object v12

    .line 33
    sget-object v13, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Subscription response length: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", content preview: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xc8

    invoke-static {v15, v12}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 34
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2a

    .line 35
    iput-object v7, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v4, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    move-object/from16 v13, v27

    iput-object v13, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    iput-object v3, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$6:Ljava/lang/Object;

    iput-object v11, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$7:Ljava/lang/Object;

    iput-boolean v10, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iput-wide v1, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->J$0:J

    const/4 v14, 0x2

    iput v14, v6, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v12, v22

    const/16 v20, 0x1

    move-object/from16 v22, v3

    move-object/from16 v3, v19

    move/from16 v14, v20

    move-object/from16 v20, v4

    move-object v4, v6

    move-object v14, v5

    move v5, v15

    move-object v15, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw$default(Lio/nekohasekai/sagernet/group/RawUpdater;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_9

    return-object v14

    :cond_9
    move-object v2, v11

    move-object/from16 v4, v22

    move-object v11, v0

    move-object v0, v7

    :goto_5
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_29

    .line 36
    sget-object v3, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    const-string v5, "Subscription-Userinfo"

    invoke-interface {v2, v5}, Llibcore/HTTPResponse;->getHeader(Ljava/lang/String;)Llibcore/StringBox;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmoe/matsuri/nb4a/utils/Util;->getStringBox(Llibcore/StringBox;)Ljava/lang/String;

    move-result-object v5

    .line 37
    iput-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    invoke-virtual {v11}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 39
    const-string v6, "Subscription #"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 40
    const-string v5, "content-disposition"

    invoke-interface {v2, v5}, Llibcore/HTTPResponse;->getHeader(Ljava/lang/String;)Llibcore/StringBox;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmoe/matsuri/nb4a/utils/Util;->getStringBox(Llibcore/StringBox;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 42
    invoke-virtual {v3, v2}, Lmoe/matsuri/nb4a/utils/Util;->decodeFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    move-object v5, v0

    move-object v6, v8

    move-object v3, v9

    move v0, v10

    move-object/from16 v2, v20

    move-wide/from16 v8, v26

    move-object v10, v4

    move-object v4, v11

    move-object v11, v13

    .line 44
    :goto_7
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 v1, v16

    check-cast v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 46
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v7, v16

    move-object/from16 v16, v14

    move/from16 v14, v18

    .line 47
    :goto_9
    invoke-virtual {v13, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    move-object/from16 v20, v5

    .line 48
    const-string v5, "Exists name: "

    .line 49
    invoke-static {v5, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v21, v8

    .line 50
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v14, 0x1

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x29

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    move v14, v5

    move-object/from16 v5, v20

    move-wide/from16 v8, v21

    goto :goto_9

    :cond_c
    move-object/from16 v20, v5

    move-wide/from16 v21, v8

    move-object/from16 v9, v24

    const/16 v14, 0x29

    .line 54
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v14, v16

    move-object/from16 v5, v20

    move-wide/from16 v8, v21

    goto :goto_8

    :cond_d
    move-object/from16 v20, v5

    move-wide/from16 v21, v8

    move-object/from16 v16, v14

    move-object/from16 v9, v24

    const/16 v14, 0x29

    .line 55
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 56
    iget-object v5, v6, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v7

    .line 57
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 58
    iput-object v4, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v2, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v11, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    iput-object v10, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    iput-object v1, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$7:Ljava/lang/Object;

    iput-boolean v0, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    move-wide/from16 v7, v21

    iput-wide v7, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->J$0:J

    const/4 v13, 0x3

    iput v13, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    move-object/from16 v13, v20

    invoke-virtual {v13, v1, v5, v15}, Lio/nekohasekai/sagernet/group/GroupUpdater;->forceResolve(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v16

    if-ne v5, v13, :cond_e

    return-object v13

    :cond_e
    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    :goto_a
    move-object v5, v4

    move-object v4, v3

    move-wide/from16 v34, v7

    move-object v7, v1

    move-object v1, v2

    :goto_b
    move-wide/from16 v2, v34

    goto :goto_c

    :cond_f
    move-object/from16 v13, v16

    move-wide/from16 v7, v21

    move-object v5, v4

    move-object v4, v3

    move-wide/from16 v34, v7

    move-object v7, v2

    goto :goto_b

    .line 59
    :goto_c
    iget-object v8, v6, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterMode:Ljava/lang/Integer;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :cond_10
    move/from16 v8, v18

    .line 60
    iget-object v14, v6, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterRegex:Ljava/lang/String;

    if-nez v14, :cond_11

    move-object v14, v12

    :cond_11
    if-eqz v8, :cond_18

    .line 61
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_18

    .line 62
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    move-object/from16 v16, v13

    const/4 v13, 0x1

    if-eq v8, v13, :cond_15

    const/4 v13, 0x2

    if-eq v8, v13, :cond_12

    move-wide/from16 v18, v2

    goto :goto_f

    .line 63
    :cond_12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_14

    move-wide/from16 v18, v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 65
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_13

    .line 67
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-wide/from16 v2, v18

    goto :goto_d

    :cond_14
    move-wide/from16 v18, v2

    move-object v1, v13

    goto :goto_f

    :cond_15
    move-wide/from16 v18, v2

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 70
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    move-object v1, v2

    .line 73
    :goto_f
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    const-string v3, "After filter (mode="

    const-string v13, "): "

    .line 74
    invoke-static {v8, v3, v13}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    move-wide/from16 v18, v2

    move-object/from16 v16, v13

    .line 76
    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v3, v6, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 78
    sget-object v3, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "Before deduplication: "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 79
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 82
    new-instance v14, Lmoe/matsuri/nb4a/Protocols$Deduplication;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v13, v6}, Lmoe/matsuri/nb4a/Protocols$Deduplication;-><init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 84
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v6

    .line 85
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    .line 86
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p2, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move/from16 v20, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v21, v10

    const/16 v10, 0x29

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v8, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    move/from16 v20, v0

    move-object/from16 p2, v1

    move-object/from16 v21, v10

    .line 90
    :cond_1a
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    move/from16 v20, v0

    move-object/from16 p2, v1

    move-object/from16 v21, v10

    const/16 v1, 0x29

    .line 91
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move-object/from16 v1, p2

    move/from16 v0, v20

    move-object/from16 v10, v21

    goto/16 :goto_11

    :cond_1c
    move/from16 v20, v0

    move-object/from16 v21, v10

    .line 92
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 93
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Lmoe/matsuri/nb4a/Protocols$Deduplication;

    .line 97
    invoke-virtual {v3}, Lmoe/matsuri/nb4a/Protocols$Deduplication;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    move/from16 v20, v0

    move-object/from16 v21, v10

    .line 99
    :cond_1e
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "New profiles: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 100
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_1f

    move v0, v3

    .line 101
    :cond_1f
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 103
    move-object v6, v3

    check-cast v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 104
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 106
    :cond_20
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unique profiles: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v0, 0x3e8

    move-object/from16 p1, v9

    int-to-long v8, v0

    div-long/2addr v12, v8

    long-to-int v0, v12

    .line 108
    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->getProfileMutationMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    .line 109
    iput-object v5, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v11, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, v21

    iput-object v10, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    iput-object v1, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    iput-object v2, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$7:Ljava/lang/Object;

    iput-object v3, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$8:Ljava/lang/Object;

    move/from16 v8, v20

    iput-boolean v8, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    move-wide/from16 v12, v18

    iput-wide v12, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->J$0:J

    iput v0, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    check-cast v3, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v3, v15}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v14, v16

    if-ne v9, v14, :cond_21

    return-object v14

    :cond_21
    move-object v9, v4

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v10

    move-object/from16 v30, v11

    move-wide/from16 v26, v12

    move-object v4, v2

    move-object v10, v5

    move v2, v8

    move-object v8, v1

    .line 110
    :goto_16
    :try_start_1
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    move-result-object v1

    new-instance v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;

    const/16 v33, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move/from16 v31, v0

    invoke-direct/range {v24 .. v33}, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$refreshCommit$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;JLio/nekohasekai/sagernet/group/SubscriptionUpdateSignature;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v4, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v3, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    iput-object v6, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$6:Ljava/lang/Object;

    iput-object v6, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$7:Ljava/lang/Object;

    iput-object v6, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$8:Ljava/lang/Object;

    iput-boolean v2, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iput v0, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->I$0:I

    const/4 v6, 0x5

    iput v6, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    invoke-static {v1, v5, v15}, Lokhttp3/Credentials;->withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_22

    return-object v14

    .line 111
    :cond_22
    :goto_17
    check-cast v1, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    check-cast v3, Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    if-nez v1, :cond_24

    .line 113
    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    iput-object v5, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v5, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v5, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v5, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    invoke-virtual {v0, v10, v15}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_23

    return-object v14

    :cond_23
    :goto_18
    return-object v17

    .line 114
    :cond_24
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v3

    .line 115
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/ProfileRefreshCommit;->getMerge()Lio/nekohasekai/sagernet/group/ProfileMergeResult;

    move-result-object v1

    .line 116
    sget-object v5, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updated profiles: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->getUpdatedCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Deleted profiles: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->getDeletedCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->getDeletedCount()I

    move-result v6

    if-lez v6, :cond_25

    invoke-static {}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->repairSelectedProxyIfMissing()V

    .line 119
    :cond_25
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->getExistCount()I

    move-result v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_26

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exist profiles: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->getExistCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", new profiles: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    .line 121
    :cond_26
    sget-object v5, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;->INSTANCE:Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;

    .line 122
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v6

    int-to-long v10, v0

    .line 123
    invoke-virtual {v5, v6, v7, v10, v11}, Lio/nekohasekai/sagernet/group/SubscriptionUpdateStatusStore;->recordSuccess(JJ)V

    .line 124
    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    iput-object v9, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v1, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    iput-boolean v2, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    const/4 v5, 0x7

    iput v5, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    invoke-virtual {v0, v3, v15}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_27

    return-object v14

    :cond_27
    move v0, v2

    move-object v8, v9

    move-object v2, v1

    move-object v9, v3

    :goto_19
    if-eqz v8, :cond_28

    .line 125
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->getChanged()I

    move-result v10

    .line 126
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->getAdded()Ljava/util/List;

    move-result-object v11

    .line 127
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->getUpdated()Ljava/util/Map;

    move-result-object v12

    .line 128
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/group/ProfileMergeResult;->getDeleted()Ljava/util/List;

    move-result-object v13

    const/4 v1, 0x0

    .line 129
    iput-object v1, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v1, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v1, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v1, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v15, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    move-object v1, v14

    move-object v14, v4

    move-object v2, v15

    move v15, v0

    move-object/from16 v16, v2

    invoke-interface/range {v8 .. v16}, Lio/nekohasekai/sagernet/database/GroupManager$Interface;->onUpdateSuccess(Lio/nekohasekai/sagernet/database/ProxyGroup;ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    return-object v1

    :cond_28
    :goto_1a
    return-object v17

    .line 130
    :goto_1b
    check-cast v3, Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 131
    :cond_29
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const v1, 0x7f130253

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const v1, 0x7f130253

    .line 132
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseJSON(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "server"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v3, "up"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, "up_mbps"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->parseHysteria1Json(Lorg/json/JSONObject;)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string v3, "method"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const-string v4, "obfs"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const-string v4, "protocol"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->parseShadowsocksR(Lorg/json/JSONObject;)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->parseShadowsocks(Lorg/json/JSONObject;)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    const-string v3, "remote_addr"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoFmtKt;->parseTrojanGo(Lorg/json/JSONObject;)Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    const-string v3, "outbounds"

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz v4, :cond_13

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_0
    if-ge v2, v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    check-cast v3, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lorg/json/JSONObject;

    .line 186
    .line 187
    const-string v2, "type"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const v4, -0x4f5e6417

    .line 200
    .line 201
    .line 202
    if-eq v3, v4, :cond_e

    .line 203
    .line 204
    const v4, -0xa16457f

    .line 205
    .line 206
    .line 207
    if-eq v3, v4, :cond_d

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    const v4, 0x18529

    .line 212
    .line 213
    .line 214
    if-eq v3, v4, :cond_b

    .line 215
    .line 216
    const v4, 0x597c48d

    .line 217
    .line 218
    .line 219
    if-eq v3, v4, :cond_a

    .line 220
    .line 221
    const v4, 0x4705f3df

    .line 222
    .line 223
    .line 224
    if-eq v3, v4, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    const-string v3, "selector"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const-string v3, "block"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    const-string v3, "dns"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_f

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    const-string v3, ""

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    const-string v3, "urltest"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_f

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    const-string v3, "direct"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_f
    :goto_3
    const/4 v1, 0x0

    .line 282
    :cond_10
    :goto_4
    if-eqz v1, :cond_8

    .line 283
    .line 284
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v1, 0xa

    .line 291
    .line 292
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lorg/json/JSONObject;

    .line 314
    .line 315
    new-instance v2, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 316
    .line 317
    invoke-direct {v2}, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v2, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->type:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v2, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    .line 334
    .line 335
    const-string v3, "tag"

    .line 336
    .line 337
    invoke-static {v1, v3}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_12
    return-object v0

    .line 348
    :cond_13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_16

    .line 353
    .line 354
    const-string v1, "server_port"

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_16

    .line 361
    .line 362
    new-instance v0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 363
    .line 364
    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v1, v0

    .line 372
    check-cast v1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->type:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, v1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :cond_14
    check-cast p1, Lorg/json/JSONArray;

    .line 392
    .line 393
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    :goto_6
    if-ge v2, v1, :cond_16

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->isJsonObjectValid(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_15

    .line 408
    .line 409
    sget-object v4, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 410
    .line 411
    invoke-virtual {v4, v3}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseJSON(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_17

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 436
    .line 437
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_17
    return-object v0
.end method

.method public final parseRaw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "xtls-rprx-vision"

    const-string v5, "v2ray-plugin"

    const-string v6, "plugin"

    const-string v7, "type"

    instance-of v8, v3, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;

    iget v9, v8, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;

    invoke-direct {v8, v1, v3}, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;-><init>(Lio/nekohasekai/sagernet/group/RawUpdater;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v8, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v10, v8, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v10, :cond_3

    if-eq v10, v11, :cond_2

    if-ne v10, v12, :cond_1

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto/16 :goto_ab

    :catch_0
    move-object v2, v1

    :catch_1
    const/4 v1, 0x0

    goto/16 :goto_ad

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_ae

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v2, v8, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v4, v9

    move-object/from16 v52, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v52

    goto/16 :goto_a8

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v4, v9

    move-object v2, v1

    :goto_2
    move-object v1, v0

    goto/16 :goto_aa

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v10, "proxies:"

    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_143

    .line 4
    :try_start_2
    new-instance v10, Lorg/yaml/snakeyaml/Yaml;

    new-instance v14, Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    new-instance v15, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v15}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    invoke-direct {v14, v15}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    invoke-direct {v10, v14}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;)V

    invoke-virtual {v10, v2}, Lorg/yaml/snakeyaml/Yaml;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v14, v10, Ljava/util/Map;
    :try_end_2
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v14, :cond_4

    :try_start_3
    check-cast v10, Ljava/util/Map;
    :try_end_3
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    goto/16 :goto_a3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_142

    .line 5
    :try_start_4
    const-string v14, "global-client-fingerprint"

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_4 .. :try_end_4} :catch_6

    const-string v15, ""

    if-eqz v14, :cond_5

    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_5
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v14, :cond_6

    :cond_5
    move-object v14, v15

    .line 6
    :cond_6
    :try_start_6
    const-string v13, "proxies"

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Ljava/util/List;
    :try_end_6
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v13, :cond_7

    :try_start_7
    check-cast v10, Ljava/util/List;
    :try_end_7
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_141

    :try_start_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_137

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 7
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_8
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_8 .. :try_end_8} :catch_6

    const-string v11, "short-id"

    move-object/from16 p2, v10

    const-string v10, "client-fingerprint"

    move-object/from16 v17, v9

    const-string v9, "trojan"

    move-object/from16 v18, v8

    const-string v8, "up"

    const-string v1, "down"

    const-string v2, "ports"

    move-object/from16 v19, v14

    const-string v14, "username"

    move-object/from16 v20, v15

    const-string v15, "ip"

    move-object/from16 v21, v11

    const-string v11, "uuid"

    move-object/from16 v22, v4

    const-string v4, "vless"

    move-object/from16 v23, v10

    const-string v10, "vmess"

    move-object/from16 v24, v7

    const-string v7, "public-key"

    move-object/from16 v25, v7

    const-string v7, "-"

    move-object/from16 v26, v9

    const-string v9, "_"

    move-object/from16 v27, v8

    const-string v8, "cipher"

    move-object/from16 v29, v1

    const-string v1, "obfs"

    move-object/from16 v30, v2

    const-string v2, "http"

    move-object/from16 v31, v5

    const-string v5, " "

    move-object/from16 v32, v5

    const-string v5, "mode"

    move-object/from16 v33, v5

    const-string v5, "alpn"

    move-object/from16 v34, v6

    const-string v6, "path"

    move-object/from16 v35, v6

    const-string v6, "host"

    move-object/from16 v36, v6

    const-string v6, "tls"

    move-object/from16 v37, v8

    const-string v8, "sni"

    move-object/from16 v38, v1

    const-string v1, "skip-cert-verify"

    move-object/from16 v39, v6

    const-string v6, "password"

    move-object/from16 v40, v14

    const-string v14, "server"

    move-object/from16 v41, v2

    const-string v2, "name"

    move-object/from16 v42, v14

    const-string v14, "port"

    move-object/from16 v43, v15

    const-string v15, "true"

    sparse-switch v16, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    :try_start_9
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v4, v22

    :goto_7
    move-object/from16 v7, v24

    :goto_8
    move-object/from16 v5, v31

    move-object/from16 v6, v34

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_8
    move-object/from16 v29, v3

    move-object/from16 v27, v5

    move-object/from16 v30, v8

    move-object/from16 v12, v24

    move-object/from16 v5, v26

    move-object/from16 v45, v33

    move-object/from16 v3, v35

    move-object/from16 v8, v36

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v26, v11

    move-object/from16 v11, v39

    move-object/from16 v52, v6

    move-object v6, v1

    move-object v1, v4

    move-object/from16 v4, v52

    goto/16 :goto_35

    :catch_5
    move-exception v0

    :goto_9
    move-object v1, v0

    goto/16 :goto_a3

    :sswitch_1
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :sswitch_2
    const-string v1, "snell"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 8
    :cond_9
    invoke-static {v13}, Lio/nekohasekai/sagernet/fmt/snell/SnellFmtKt;->parseClashSnell(Ljava/util/Map;)Lio/nekohasekai/sagernet/fmt/snell/SnellBean;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 10
    :sswitch_3
    const-string v4, "tuic"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    .line 11
    :cond_a
    new-instance v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;-><init>()V

    .line 12
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v12, v20

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_1b

    .line 14
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    goto :goto_b

    :sswitch_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :goto_b
    move-object/from16 v16, v7

    :cond_b
    :goto_c
    move-object/from16 v26, v11

    move-object/from16 v7, v42

    goto/16 :goto_10

    .line 15
    :cond_c
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 16
    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_b

    :sswitch_5
    move-object/from16 v16, v7

    .line 17
    const-string v7, "congestion-controller"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_c

    .line 18
    :cond_d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 19
    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->congestionController:Ljava/lang/String;

    goto :goto_c

    :sswitch_6
    move-object/from16 v16, v7

    .line 20
    const-string v7, "disable-sni"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_c

    .line 21
    :cond_e
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 22
    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->disableSNI:Ljava/lang/Boolean;

    goto :goto_c

    :sswitch_7
    move-object/from16 v16, v7

    .line 23
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_c

    .line 24
    :cond_f
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    goto :goto_c

    :sswitch_8
    move-object/from16 v16, v7

    .line 25
    const-string v7, "token"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    const/4 v7, 0x4

    .line 26
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    .line 27
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    goto :goto_c

    :sswitch_9
    move-object/from16 v16, v7

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_c

    .line 29
    :cond_11
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v16, v7

    .line 30
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_c

    .line 31
    :cond_12
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v16, v7

    .line 32
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 33
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v16, v7

    .line 34
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_c

    .line 35
    :cond_13
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/util/List;

    if-eqz v10, :cond_14

    check-cast v7, Ljava/util/List;

    move-object/from16 v25, v7

    goto :goto_d

    :cond_14
    const/16 v25, 0x0

    :goto_d
    if-eqz v25, :cond_15

    .line 36
    const-string v26, "\n"

    const/16 v30, 0x3e

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v16, v7

    .line 37
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_c

    .line 38
    :cond_16
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v16, v7

    move-object/from16 v7, v43

    .line 39
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    move-object/from16 v43, v7

    goto/16 :goto_c

    .line 40
    :cond_17
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v43, v7

    move-object/from16 v7, v16

    move-object/from16 v10, v21

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v16, v7

    .line 41
    const-string v7, "udp-relay-mode"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_c

    .line 42
    :cond_18
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->udpRelayMode:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v16, v7

    move-object/from16 v7, v42

    .line 43
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :goto_f
    move-object/from16 v26, v11

    goto :goto_10

    .line 44
    :cond_19
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    goto :goto_f

    :sswitch_11
    move-object/from16 v16, v7

    move-object/from16 v26, v11

    move-object/from16 v7, v42

    .line 45
    const-string v11, "reduce-rtt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_10

    .line 46
    :cond_1a
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 47
    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->reduceRTT:Ljava/lang/Boolean;

    goto :goto_10

    :cond_1b
    move-object/from16 v16, v7

    move-object/from16 v21, v10

    goto/16 :goto_c

    :goto_10
    move-object/from16 v42, v7

    move-object/from16 v7, v16

    move-object/from16 v10, v21

    move-object/from16 v11, v26

    goto/16 :goto_a

    .line 48
    :cond_1c
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 49
    iput-object v12, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 50
    iget-object v1, v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    iget-object v1, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v1, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 51
    iget-object v1, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    .line 52
    :cond_1f
    :goto_11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_12
    move-object/from16 v9, v41

    move-object/from16 v7, v42

    .line 53
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_6

    .line 54
    :cond_20
    new-instance v4, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/http/HttpBean;-><init>()V

    .line 55
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 56
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    move-object/from16 v5, v40

    .line 57
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_21
    const/4 v5, 0x0

    :goto_12
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    .line 58
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_22
    const/4 v5, 0x0

    :goto_13
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    move-object/from16 v11, v39

    .line 59
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->setTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;Z)V

    .line 60
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    :goto_15
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 61
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    :goto_16
    iput-object v2, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 62
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    :goto_17
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_13
    move-object/from16 v7, v42

    .line 64
    const-string v1, "ssr"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_6

    .line 65
    :cond_27
    new-instance v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;-><init>()V

    .line 66
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    move-object/from16 v10, v38

    goto :goto_19

    :sswitch_14
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_18

    .line 69
    :cond_29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    goto :goto_18

    .line 70
    :sswitch_15
    const-string v9, "obfs-param"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_18

    .line 71
    :cond_2a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    goto :goto_18

    .line 72
    :sswitch_16
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_18

    .line 73
    :cond_2b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    goto :goto_18

    :sswitch_17
    move-object/from16 v10, v38

    .line 74
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    :cond_2c
    :goto_19
    move-object/from16 v38, v10

    goto :goto_18

    .line 75
    :cond_2d
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    goto :goto_19

    :sswitch_18
    move-object/from16 v10, v38

    .line 76
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto :goto_19

    :sswitch_19
    move-object/from16 v10, v38

    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_19

    .line 79
    :cond_2e
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    goto :goto_19

    :sswitch_1a
    move-object/from16 v10, v38

    .line 80
    const-string v9, "protocol-param"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_19

    .line 81
    :cond_2f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    goto :goto_19

    :sswitch_1b
    move-object/from16 v10, v38

    .line 82
    const-string v9, "protocol"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_19

    .line 83
    :cond_30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    goto :goto_19

    :sswitch_1c
    move-object/from16 v9, v37

    move-object/from16 v10, v38

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    :goto_1a
    move-object/from16 v37, v9

    goto :goto_19

    .line 85
    :cond_31
    sget-object v8, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lio/nekohasekai/sagernet/group/RawUpdater;->clashCipher(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    goto :goto_1a

    .line 86
    :cond_32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_1d
    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move-object/from16 v11, v39

    move-object/from16 v7, v42

    .line 87
    const-string v1, "ss"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_6

    .line 88
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v34

    .line 89
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 90
    const-string v5, "plugin-opts"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 91
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 92
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 93
    const-string v8, "obfs-local"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "obfs="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v33

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_35

    :cond_34
    move-object/from16 v10, v20

    :cond_35
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "obfs-host="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v36

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_37

    :cond_36
    move-object/from16 v5, v20

    :cond_37
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v34, v4

    goto/16 :goto_1d

    :cond_39
    move-object/from16 v34, v4

    move-object/from16 v4, v31

    move-object/from16 v10, v33

    move-object/from16 v12, v36

    .line 96
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v4

    const-string v4, "mode="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3b

    :cond_3a
    move-object/from16 v4, v20

    :cond_3b
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_3c
    const/4 v4, 0x0

    :goto_1b
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "host="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3f

    :cond_3e
    move-object/from16 v8, v20

    :cond_3f
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "path="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v35

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_41

    :cond_40
    move-object/from16 v8, v20

    :cond_41
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v4, "mux"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_42
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const-string v4, "mux=8"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_43
    move-object/from16 v31, v4

    .line 103
    :cond_44
    :goto_1d
    new-instance v4, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    .line 104
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 105
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 106
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_45
    const/4 v5, 0x0

    :goto_1e
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 107
    sget-object v5, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/nekohasekai/sagernet/group/RawUpdater;->clashCipher(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 108
    const-string v26, ";"

    const/16 v30, 0x3e

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 109
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_46
    const/4 v1, 0x0

    :goto_1f
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_1e
    move-object/from16 v16, v7

    move-object/from16 v10, v38

    move-object/from16 v7, v42

    .line 111
    const-string v4, "hysteria"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_6

    .line 112
    :cond_47
    new-instance v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;-><init>()V

    const/4 v6, 0x1

    .line 113
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 114
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v11, v20

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5f

    .line 116
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    invoke-static {v13, v9, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v23, 0x64

    sparse-switch v16, :sswitch_data_3

    move-object/from16 v16, v1

    move-object/from16 v38, v10

    move-object/from16 v1, v29

    move-object/from16 v10, v32

    goto/16 :goto_25

    :sswitch_1f
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_48

    :goto_21
    move-object/from16 v16, v1

    :goto_22
    move-object/from16 v38, v10

    move-object/from16 v23, v27

    move-object/from16 v1, v29

    :goto_23
    move-object/from16 v10, v32

    :goto_24
    move-object/from16 v27, v5

    goto/16 :goto_2b

    .line 117
    :cond_48
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 118
    iput-object v12, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_21

    :sswitch_20
    move-object/from16 v16, v1

    .line 119
    const-string v1, "auth-str"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_22

    :cond_49
    const/4 v1, 0x1

    .line 120
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayloadType:Ljava/lang/Integer;

    .line 121
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    goto :goto_22

    :sswitch_21
    move-object/from16 v16, v1

    move-object/from16 v1, v30

    .line 122
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    move-object/from16 v30, v1

    goto :goto_22

    .line 123
    :cond_4a
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v30, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v21

    goto/16 :goto_20

    :sswitch_22
    move-object/from16 v16, v1

    .line 124
    const-string v1, "recv-window"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_22

    .line 125
    :cond_4b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v12, 0x0

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    :cond_4c
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->streamReceiveWindow:Ljava/lang/Integer;

    goto :goto_22

    :sswitch_23
    move-object/from16 v16, v1

    .line 127
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_22

    .line 128
    :cond_4d
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    goto/16 :goto_22

    :sswitch_24
    move-object/from16 v16, v1

    .line 129
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_22

    .line 130
    :cond_4e
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    goto/16 :goto_22

    :sswitch_25
    move-object/from16 v16, v1

    .line 131
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_22

    .line 132
    :cond_4f
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto/16 :goto_22

    :sswitch_26
    move-object/from16 v16, v1

    move-object/from16 v1, v29

    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_50

    move-object/from16 v38, v10

    move-object/from16 v23, v27

    goto/16 :goto_23

    .line 134
    :cond_50
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v32

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_51

    .line 135
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 136
    :cond_51
    iput-object v12, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    move-object/from16 v38, v10

    move-object v10, v13

    :goto_25
    move-object/from16 v23, v27

    goto/16 :goto_24

    :sswitch_27
    move-object/from16 v16, v1

    move-object/from16 v38, v10

    move-object/from16 v1, v29

    move-object/from16 v10, v32

    .line 137
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_52

    :goto_26
    goto :goto_25

    .line 138
    :cond_52
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_53

    check-cast v12, Ljava/util/List;

    move-object/from16 v39, v12

    goto :goto_27

    :cond_53
    const/16 v39, 0x0

    :goto_27
    if-eqz v39, :cond_54

    .line 139
    const-string v40, "\n"

    const/16 v44, 0x3e

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v39 .. v44}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_55

    :cond_54
    const-string v12, "h3"

    :cond_55
    iput-object v12, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    goto :goto_25

    :sswitch_28
    move-object/from16 v16, v1

    move-object/from16 v38, v10

    move-object/from16 v1, v29

    move-object/from16 v10, v32

    .line 140
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_56

    goto :goto_26

    .line 141
    :cond_56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    goto :goto_25

    :sswitch_29
    move-object/from16 v16, v1

    move-object/from16 v38, v10

    move-object/from16 v1, v29

    move-object/from16 v10, v32

    move-object/from16 v52, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v52

    .line 142
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_57

    :goto_28
    move-object/from16 v23, v5

    goto/16 :goto_2b

    .line 143
    :cond_57
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_58

    .line 144
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 145
    :cond_58
    iput-object v12, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    goto :goto_28

    :sswitch_2a
    move-object/from16 v16, v1

    move-object/from16 v38, v10

    move-object/from16 v23, v27

    move-object/from16 v1, v29

    move-object/from16 v10, v32

    move-object/from16 v27, v5

    .line 146
    const-string v5, "disable-mtu-discovery"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto/16 :goto_2b

    .line 147
    :cond_59
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "1"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    goto :goto_29

    :cond_5a
    const/4 v5, 0x0

    goto :goto_2a

    :cond_5b
    :goto_29
    const/4 v5, 0x1

    :goto_2a
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 148
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->disableMtuDiscovery:Ljava/lang/Boolean;

    goto :goto_2b

    :sswitch_2b
    move-object/from16 v16, v1

    move-object/from16 v38, v10

    move-object/from16 v23, v27

    move-object/from16 v1, v29

    move-object/from16 v10, v32

    move-object/from16 v27, v5

    .line 149
    const-string v5, "recv-window-conn"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_2b

    .line 150
    :cond_5c
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5d

    const/4 v12, 0x0

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 151
    :cond_5d
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->connectionReceiveWindow:Ljava/lang/Integer;

    goto :goto_2b

    :sswitch_2c
    move-object/from16 v16, v1

    move-object/from16 v38, v10

    move-object/from16 v23, v27

    move-object/from16 v1, v29

    move-object/from16 v10, v32

    move-object/from16 v27, v5

    .line 152
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_2b

    .line 153
    :cond_5e
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    goto :goto_2b

    :cond_5f
    move-object/from16 v21, v6

    move-object/from16 v38, v10

    move-object/from16 v6, v16

    move-object/from16 v23, v27

    move-object/from16 v10, v32

    move-object/from16 v16, v1

    move-object/from16 v27, v5

    move-object/from16 v1, v29

    :goto_2b
    move-object/from16 v29, v1

    move-object/from16 v32, v10

    move-object/from16 v1, v16

    move-object/from16 v5, v27

    move-object/from16 v10, v38

    move-object/from16 v16, v6

    move-object/from16 v6, v21

    move-object/from16 v27, v23

    goto/16 :goto_20

    .line 154
    :cond_60
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 155
    iput-object v11, v4, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 156
    :cond_61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_2d
    move-object/from16 v16, v1

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v23, v27

    move-object/from16 v1, v29

    move-object/from16 v10, v32

    move-object/from16 v7, v42

    .line 157
    const-string v5, "hysteria2"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto/16 :goto_6

    .line 158
    :cond_62
    new-instance v5, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;-><init>()V

    const/4 v11, 0x2

    .line 159
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    .line 160
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v12, v20

    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_70

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_6f

    .line 162
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v11

    move-object/from16 v11, v21

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v9, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_4

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v30

    goto :goto_2f

    :sswitch_2e
    move-object/from16 v21, v6

    move-object/from16 v6, v16

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_63

    :goto_2d
    move-object/from16 v29, v1

    move-object/from16 v16, v9

    move-object/from16 v27, v23

    :goto_2e
    move-object/from16 v9, v30

    goto/16 :goto_33

    .line 163
    :cond_63
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 164
    iput-object v11, v5, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_2d

    :sswitch_2f
    move-object/from16 v21, v6

    move-object/from16 v6, v16

    .line 165
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_64

    goto :goto_2d

    .line 166
    :cond_64
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    goto :goto_2d

    :sswitch_30
    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v30

    .line 167
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_65

    :goto_2f
    move-object/from16 v29, v1

    move-object/from16 v27, v23

    goto/16 :goto_33

    .line 168
    :cond_65
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v30, v9

    move-object/from16 v9, v16

    move-object/from16 v11, v25

    :goto_30
    move-object/from16 v16, v6

    move-object/from16 v6, v21

    goto/16 :goto_2c

    :sswitch_31
    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v30

    .line 169
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_66

    :goto_31
    goto :goto_2f

    .line 170
    :cond_66
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    goto :goto_2f

    :sswitch_32
    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v30

    .line 171
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_67

    goto :goto_31

    .line 172
    :cond_67
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto :goto_2f

    :sswitch_33
    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v30

    .line 173
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_68

    goto :goto_2f

    .line 174
    :cond_68
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_69

    const/4 v13, 0x0

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    .line 175
    :cond_69
    iput-object v11, v5, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    goto :goto_2f

    :sswitch_34
    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v30

    .line 176
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6a

    goto :goto_31

    .line 177
    :cond_6a
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    goto/16 :goto_2f

    :sswitch_35
    move-object/from16 v29, v1

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v1, v23

    move-object/from16 v16, v9

    move-object/from16 v9, v30

    .line 178
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6b

    :goto_32
    move-object/from16 v27, v1

    goto/16 :goto_33

    .line 179
    :cond_6b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_6c

    const/4 v13, 0x0

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    .line 180
    :cond_6c
    iput-object v11, v5, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    goto :goto_32

    :sswitch_36
    move-object/from16 v29, v1

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v1, v23

    move-object/from16 v16, v9

    move-object/from16 v9, v30

    .line 181
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6d

    goto :goto_32

    .line 182
    :cond_6d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    goto :goto_32

    :sswitch_37
    move-object/from16 v29, v1

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v27, v23

    move-object/from16 v16, v9

    move-object/from16 v9, v30

    .line 183
    const-string v1, "obfs-password"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto :goto_33

    .line 184
    :cond_6e
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    goto :goto_33

    :cond_6f
    move-object/from16 v29, v1

    move-object/from16 v21, v6

    move-object/from16 v25, v11

    move-object/from16 v6, v16

    move-object/from16 v27, v23

    move-object/from16 v16, v9

    goto/16 :goto_2e

    :goto_33
    move-object/from16 v30, v9

    move-object/from16 v9, v16

    move-object/from16 v11, v25

    move-object/from16 v23, v27

    move-object/from16 v1, v29

    goto/16 :goto_30

    .line 185
    :cond_70
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 186
    iput-object v12, v5, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    .line 187
    :cond_71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_38
    move-object/from16 v29, v3

    move-object/from16 v27, v5

    move-object/from16 v30, v8

    move-object/from16 v5, v26

    move-object/from16 v45, v33

    move-object/from16 v3, v35

    move-object/from16 v8, v36

    move-object/from16 v9, v41

    move-object/from16 v7, v42

    move-object/from16 v26, v11

    move-object/from16 v11, v39

    move-object/from16 v52, v6

    move-object v6, v1

    move-object v1, v4

    move-object/from16 v4, v52

    .line 188
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_72

    :goto_34
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v4, v22

    move-object/from16 v7, v24

    move-object/from16 v3, v29

    goto/16 :goto_8

    :cond_72
    move-object/from16 v12, v24

    .line 189
    :goto_35
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    move-object/from16 v32, v2

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v33, v15

    const v15, -0x3393513a    # -6.204495E7f

    if-eq v2, v15, :cond_74

    const v5, 0x6b1770f

    if-eq v2, v5, :cond_73

    const v1, 0x6b1eb6e

    if-ne v2, v1, :cond_10a

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 190
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    goto :goto_36

    .line 191
    :cond_73
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 192
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    const/4 v2, -0x1

    .line 193
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 194
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/Integer;

    goto :goto_36

    .line 195
    :cond_74
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 196
    new-instance v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;-><init>()V

    .line 197
    iput-object v11, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 198
    :goto_36
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_75

    goto :goto_37

    :cond_75
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 199
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_77

    :cond_76
    :goto_37
    move-object/from16 v14, v22

    move-object/from16 v3, v29

    goto/16 :goto_8a

    :cond_77
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 200
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_78
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_109

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_9
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_9 .. :try_end_9} :catch_5

    const-string v12, "headers"

    const-string v13, "xhttp"

    sparse-switch v10, :sswitch_data_5

    move-object/from16 v10, v23

    :cond_79
    move-object/from16 v15, v33

    goto/16 :goto_4f

    :sswitch_39
    :try_start_a
    const-string v10, "network"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7a

    goto :goto_38

    .line 202
    :cond_7a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 203
    const-string v10, "h2"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7e

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7b

    goto :goto_3a

    .line 204
    :cond_7b
    const-string v10, "ws"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7d

    const-string v10, "grpc"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7c

    goto :goto_39

    .line 205
    :cond_7c
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    move-result v5

    if-eqz v5, :cond_78

    iput-object v13, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    goto :goto_38

    .line 206
    :cond_7d
    :goto_39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    goto :goto_38

    .line 207
    :cond_7e
    :goto_3a
    iput-object v9, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    goto :goto_38

    .line 208
    :sswitch_3a
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7f

    goto :goto_38

    .line 209
    :cond_7f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_80

    check-cast v5, Ljava/lang/Boolean;

    :goto_3b
    const/4 v7, 0x1

    goto :goto_3c

    :cond_80
    const/4 v5, 0x0

    goto :goto_3b

    :goto_3c
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 210
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    goto/16 :goto_38

    .line 211
    :sswitch_3b
    const-string v10, "ws-opts"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_81

    goto/16 :goto_38

    .line 212
    :cond_81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_82

    check-cast v5, Ljava/util/Map;

    goto :goto_3d

    :cond_82
    const/4 v5, 0x0

    :goto_3d
    if-eqz v5, :cond_78

    .line 213
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_83
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_78

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_6

    goto :goto_3e

    :sswitch_3c
    const-string v13, "early-data-header-name"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_84

    goto :goto_3e

    .line 215
    :cond_84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_85

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_85
    const/4 v7, 0x0

    .line 216
    :goto_3f
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    goto :goto_3e

    .line 217
    :sswitch_3d
    const-string v13, "max-early-data"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_86

    goto :goto_3e

    .line 218
    :cond_86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_87

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_87

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_40

    :cond_87
    const/4 v7, 0x0

    .line 219
    :goto_40
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsMaxEarlyData:Ljava/lang/Integer;

    goto :goto_3e

    .line 220
    :sswitch_3e
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_88

    goto :goto_3e

    .line 221
    :cond_88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/util/Map;

    if-eqz v10, :cond_89

    check-cast v7, Ljava/util/Map;

    goto :goto_41

    :cond_89
    const/4 v7, 0x0

    :goto_41
    if-eqz v7, :cond_83

    .line 222
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8a
    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_83

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 225
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8a

    if-eqz v10, :cond_8b

    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_43

    :cond_8b
    const/4 v10, 0x0

    :goto_43
    iput-object v10, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    goto :goto_42

    .line 227
    :sswitch_3f
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8c

    goto/16 :goto_3e

    .line 228
    :cond_8c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8d

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_44

    :cond_8d
    const/4 v7, 0x0

    :goto_44
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    goto/16 :goto_3e

    .line 229
    :sswitch_40
    const-string v13, "v2ray-http-upgrade"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8e

    goto/16 :goto_3e

    .line 230
    :cond_8e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/lang/Boolean;

    if-eqz v10, :cond_8f

    check-cast v7, Ljava/lang/Boolean;

    :goto_45
    const/4 v10, 0x1

    goto :goto_46

    :cond_8f
    const/4 v7, 0x0

    goto :goto_45

    :goto_46
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_83

    .line 231
    const-string v7, "httpupgrade"

    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    goto/16 :goto_3e

    .line 232
    :sswitch_41
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_90

    goto/16 :goto_38

    .line 233
    :cond_90
    instance-of v7, v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    if-eqz v7, :cond_78

    move-object v7, v1

    check-cast v7, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 234
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_91

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    :cond_91
    const/4 v5, 0x0

    .line 235
    :goto_47
    iput-object v5, v7, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    goto/16 :goto_38

    .line 236
    :sswitch_42
    const-string v10, "packet-encoding"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_92

    goto/16 :goto_38

    .line 237
    :cond_92
    instance-of v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    if-eqz v7, :cond_78

    .line 238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_93

    check-cast v5, Ljava/lang/String;

    goto :goto_48

    :cond_93
    const/4 v5, 0x0

    .line 239
    :goto_48
    const-string v7, "packetaddr"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_94

    const/4 v5, 0x1

    goto :goto_49

    .line 240
    :cond_94
    const-string v7, "xudp"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    const/4 v5, 0x2

    goto :goto_49

    :cond_95
    const/4 v5, 0x0

    .line 241
    :goto_49
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 242
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/Integer;

    goto/16 :goto_38

    :sswitch_43
    move-object/from16 v10, v23

    .line 243
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_96

    :goto_4a
    move-object/from16 v23, v10

    goto/16 :goto_38

    .line 244
    :cond_96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 245
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    goto :goto_4a

    :sswitch_44
    move-object/from16 v10, v23

    .line 246
    const-string v12, "ech-opts"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_97

    goto :goto_4a

    .line 247
    :cond_97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_98

    check-cast v5, Ljava/util/Map;

    goto :goto_4b

    :cond_98
    const/4 v5, 0x0

    :goto_4b
    if-eqz v5, :cond_79

    .line 248
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_79

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 250
    const-string v13, "enable"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9a

    .line 251
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, v33

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 252
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->enableECH:Ljava/lang/Boolean;

    :cond_99
    :goto_4d
    move-object/from16 v33, v15

    goto :goto_4c

    :cond_9a
    move-object/from16 v15, v33

    .line 253
    const-string v13, "config"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_99

    .line 254
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9b

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4e

    :cond_9b
    const/4 v7, 0x0

    .line 255
    :goto_4e
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    goto :goto_4d

    :cond_9c
    :goto_4f
    move-object/from16 v23, v10

    :goto_50
    move-object/from16 v33, v15

    goto/16 :goto_38

    :sswitch_45
    move-object/from16 v10, v23

    move-object/from16 v15, v33

    .line 256
    const-string v13, "http-opts"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9d

    goto :goto_4f

    .line 257
    :cond_9d
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_9e

    check-cast v5, Ljava/util/Map;

    goto :goto_51

    :cond_9e
    const/4 v5, 0x0

    :goto_51
    if-eqz v5, :cond_9c

    .line 258
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9f
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 260
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a2

    .line 261
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v7, Ljava/util/List;

    if-eqz v13, :cond_a0

    check-cast v7, Ljava/util/List;

    move-object/from16 v38, v7

    goto :goto_53

    :cond_a0
    const/16 v38, 0x0

    :goto_53
    if-eqz v38, :cond_a1

    const-string v39, "\n"

    const/16 v43, 0x3e

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v38 .. v43}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_54

    :cond_a1
    const/4 v7, 0x0

    .line 262
    :goto_54
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    goto :goto_52

    .line 263
    :cond_a2
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9f

    .line 264
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v7, Ljava/util/Map;

    if-eqz v13, :cond_a3

    check-cast v7, Ljava/util/Map;

    goto :goto_55

    :cond_a3
    const/4 v7, 0x0

    :goto_55
    if-eqz v7, :cond_9f

    .line 265
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a4
    :goto_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v38, v13

    check-cast v38, Ljava/util/List;

    .line 267
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 268
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a4

    .line 269
    const-string v39, "\n"

    const/16 v43, 0x3e

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v38 .. v43}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    goto :goto_56

    :sswitch_46
    move-object/from16 v10, v23

    move-object/from16 v12, v26

    move-object/from16 v15, v33

    .line 270
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a6

    :cond_a5
    :goto_57
    move-object/from16 v23, v10

    move-object/from16 v26, v12

    goto/16 :goto_50

    .line 271
    :cond_a6
    instance-of v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    if-eqz v7, :cond_a5

    .line 272
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_58

    :cond_a7
    const/4 v5, 0x0

    .line 273
    :goto_58
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    goto :goto_57

    :sswitch_47
    move-object/from16 v10, v23

    move-object/from16 v12, v26

    move-object/from16 v15, v33

    .line 274
    const-string v13, "smux"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a8

    goto :goto_57

    .line 275
    :cond_a8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_a9

    check-cast v5, Ljava/util/Map;

    goto :goto_59

    :cond_a9
    const/4 v5, 0x0

    :goto_59
    if-eqz v5, :cond_b0

    .line 276
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    move-object/from16 v16, v2

    const v2, -0x5ff074bf

    if-eq v14, v2, :cond_af

    const v2, -0x300fc3ef

    if-eq v14, v2, :cond_ad

    const v2, 0x47b1858a

    if-eq v14, v2, :cond_aa

    goto :goto_5b

    :cond_aa
    const-string v2, "max-streams"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ac

    :cond_ab
    :goto_5b
    move-object/from16 v2, v16

    goto :goto_5a

    .line 278
    :cond_ac
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 279
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    goto :goto_5b

    .line 280
    :cond_ad
    const-string v2, "padding"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ae

    goto :goto_5b

    .line 281
    :cond_ae
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 282
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPadding:Ljava/lang/Boolean;

    goto :goto_5b

    .line 283
    :cond_af
    const-string v2, "enabled"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 284
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 285
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->enableMux:Ljava/lang/Boolean;

    goto :goto_5b

    :cond_b0
    move-object/from16 v16, v2

    :goto_5c
    move-object/from16 v23, v10

    move-object/from16 v26, v12

    :goto_5d
    move-object/from16 v33, v15

    move-object/from16 v2, v16

    goto/16 :goto_38

    :sswitch_48
    move-object/from16 v16, v2

    move-object/from16 v10, v23

    move-object/from16 v12, v26

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    .line 286
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b2

    :cond_b1
    :goto_5e
    move-object/from16 v32, v2

    goto :goto_5c

    .line 287
    :cond_b2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5f

    :cond_b3
    const/4 v5, 0x0

    :goto_5f
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto :goto_5e

    :sswitch_49
    move-object/from16 v16, v2

    move-object/from16 v10, v23

    move-object/from16 v12, v26

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    .line 288
    const-string v13, "flow"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b4

    goto :goto_5e

    .line 289
    :cond_b4
    instance-of v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    if-eqz v7, :cond_b1

    move-object v7, v1

    check-cast v7, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    move-result v7

    if-eqz v7, :cond_b1

    .line 290
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_b5

    check-cast v5, Ljava/lang/String;

    goto :goto_60

    :cond_b5
    const/4 v5, 0x0

    :goto_60
    if-eqz v5, :cond_b6

    move-object/from16 v14, v22

    .line 291
    invoke-static {v5, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b7

    .line 292
    iput-object v14, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    goto :goto_61

    :cond_b6
    move-object/from16 v14, v22

    :cond_b7
    :goto_61
    move-object/from16 v32, v2

    move-object/from16 v23, v10

    move-object/from16 v26, v12

    :goto_62
    move-object/from16 v22, v14

    goto :goto_5d

    :sswitch_4a
    move-object/from16 v16, v2

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    .line 293
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b9

    :cond_b8
    :goto_63
    move-object/from16 v32, v2

    move-object/from16 v23, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    goto :goto_62

    .line 294
    :cond_b9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/List;

    if-eqz v7, :cond_ba

    check-cast v5, Ljava/util/List;

    move-object/from16 v38, v5

    goto :goto_64

    :cond_ba
    const/16 v38, 0x0

    :goto_64
    if-eqz v38, :cond_bb

    const-string v39, "\n"

    const/16 v43, 0x3e

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v38 .. v43}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_65

    :cond_bb
    const/4 v5, 0x0

    .line 295
    :goto_65
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    goto :goto_63

    :sswitch_4b
    move-object/from16 v16, v2

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    .line 296
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bc

    goto :goto_63

    .line 297
    :cond_bc
    instance-of v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    if-eqz v7, :cond_b8

    .line 298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_bd

    check-cast v5, Ljava/lang/Boolean;

    move-object/from16 v41, v9

    :goto_66
    const/4 v7, 0x1

    goto :goto_67

    :cond_bd
    move-object/from16 v41, v9

    const/4 v5, 0x0

    goto :goto_66

    :goto_67
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_be

    move-object v5, v11

    goto :goto_68

    :cond_be
    move-object/from16 v5, v20

    .line 299
    :goto_68
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    move-object/from16 v32, v2

    :goto_69
    move-object/from16 v23, v10

    move-object/from16 v26, v12

    :goto_6a
    move-object/from16 v27, v13

    move-object/from16 v22, v14

    move-object/from16 v33, v15

    move-object/from16 v2, v16

    :goto_6b
    move-object/from16 v9, v41

    goto/16 :goto_38

    :sswitch_4c
    move-object/from16 v16, v2

    move-object/from16 v41, v9

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v9, v30

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    .line 300
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bf

    move-object/from16 v32, v2

    move-object/from16 v30, v9

    goto :goto_69

    :cond_bf
    move-object/from16 v30, v9

    move-object/from16 v39, v11

    move-object/from16 v26, v12

    move-object/from16 v9, v21

    move-object/from16 v11, v25

    goto/16 :goto_7f

    :sswitch_4d
    move-object/from16 v16, v2

    move-object/from16 v41, v9

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    move-object/from16 v13, v27

    move-object/from16 v9, v30

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    const-string v12, "h2-opts"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c1

    :cond_c0
    :goto_6c
    move-object/from16 v32, v2

    move-object/from16 v30, v9

    move-object/from16 v23, v10

    goto :goto_6a

    .line 301
    :cond_c1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_c2

    check-cast v5, Ljava/util/Map;

    goto :goto_6d

    :cond_c2
    const/4 v5, 0x0

    :goto_6d
    if-eqz v5, :cond_c0

    .line 302
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c3
    :goto_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 304
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c6

    .line 305
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v12, v7, Ljava/util/List;

    if-eqz v12, :cond_c4

    check-cast v7, Ljava/util/List;

    move-object/from16 v46, v7

    goto :goto_6f

    :cond_c4
    const/16 v46, 0x0

    :goto_6f
    if-eqz v46, :cond_c5

    const-string v47, "\n"

    const/16 v51, 0x3e

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v46 .. v51}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_70

    :cond_c5
    const/4 v7, 0x0

    .line 306
    :goto_70
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    goto :goto_6e

    .line 307
    :cond_c6
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_71

    :cond_c7
    const/4 v7, 0x0

    :goto_71
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    goto :goto_6e

    :sswitch_4e
    move-object/from16 v16, v2

    move-object/from16 v41, v9

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    move-object/from16 v13, v27

    move-object/from16 v9, v30

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    .line 308
    const-string v12, "alterId"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c8

    goto/16 :goto_6c

    .line 309
    :cond_c8
    instance-of v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    if-eqz v7, :cond_c0

    move-object v7, v1

    check-cast v7, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    move-result v7

    if-nez v7, :cond_c0

    move-object v7, v1

    check-cast v7, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 310
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c9

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_72

    :cond_c9
    const/4 v5, 0x0

    .line 311
    :goto_72
    iput-object v5, v7, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    goto/16 :goto_6c

    :sswitch_4f
    move-object/from16 v16, v2

    move-object/from16 v41, v9

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    move-object/from16 v13, v27

    move-object/from16 v9, v30

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    .line 312
    const-string v12, "grpc-opts"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ca

    goto/16 :goto_6c

    .line 313
    :cond_ca
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_cb

    check-cast v5, Ljava/util/Map;

    goto :goto_73

    :cond_cb
    const/4 v5, 0x0

    :goto_73
    if-eqz v5, :cond_c0

    .line 314
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 315
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v22, v5

    .line 316
    const-string v5, "grpc-service-name"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cd

    .line 317
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_cc

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_75

    :cond_cc
    const/4 v5, 0x0

    .line 318
    :goto_75
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    :cond_cd
    move-object/from16 v5, v22

    goto :goto_74

    :sswitch_50
    move-object/from16 v16, v2

    move-object/from16 v41, v9

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    move-object/from16 v13, v27

    move-object/from16 v9, v30

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    move-object/from16 v12, v37

    .line 319
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cf

    :cond_ce
    :goto_76
    move-object/from16 v32, v2

    move-object/from16 v30, v9

    move-object/from16 v23, v10

    move-object/from16 v37, v12

    goto/16 :goto_6a

    .line 320
    :cond_cf
    instance-of v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    if-eqz v7, :cond_ce

    move-object v7, v1

    check-cast v7, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    move-result v7

    if-nez v7, :cond_ce

    .line 321
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_d0

    check-cast v5, Ljava/lang/String;

    goto :goto_77

    :cond_d0
    const/4 v5, 0x0

    .line 322
    :goto_77
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    goto :goto_76

    :sswitch_51
    move-object/from16 v16, v2

    move-object/from16 v41, v9

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    move-object/from16 v13, v27

    move-object/from16 v9, v30

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    .line 323
    const-string v12, "reality-opts"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d1

    goto/16 :goto_6c

    .line 324
    :cond_d1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_d2

    check-cast v5, Ljava/util/Map;

    goto :goto_78

    :cond_d2
    const/4 v5, 0x0

    :goto_78
    if-eqz v5, :cond_d7

    .line 325
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 326
    iput-object v11, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 327
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v39, v11

    move-object/from16 v11, v25

    .line 328
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d4

    .line 329
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7a

    :cond_d3
    const/4 v7, 0x0

    .line 330
    :goto_7a
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPubKey:Ljava/lang/String;

    move-object/from16 v25, v11

    :goto_7b
    move-object/from16 v11, v39

    goto :goto_79

    :cond_d4
    move-object/from16 v30, v9

    move-object/from16 v9, v21

    .line 331
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d6

    .line 332
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7c

    :cond_d5
    const/4 v7, 0x0

    .line 333
    :goto_7c
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    :cond_d6
    move-object/from16 v21, v9

    move-object/from16 v25, v11

    move-object/from16 v9, v30

    goto :goto_7b

    :cond_d7
    move-object/from16 v30, v9

    move-object/from16 v39, v11

    move-object/from16 v9, v21

    move-object/from16 v11, v25

    :cond_d8
    :goto_7d
    move-object/from16 v32, v2

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    :goto_7e
    move-object/from16 v22, v14

    move-object/from16 v33, v15

    move-object/from16 v2, v16

    move-object/from16 v11, v39

    goto/16 :goto_6b

    :sswitch_52
    move-object/from16 v16, v2

    move-object/from16 v41, v9

    move-object/from16 v39, v11

    move-object/from16 v9, v21

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v13, v27

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    .line 334
    const-string v12, "encryption"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d9

    goto :goto_7d

    .line 335
    :cond_d9
    instance-of v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    if-eqz v7, :cond_d8

    move-object v7, v1

    check-cast v7, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    move-result v7

    if-eqz v7, :cond_d8

    .line 336
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_da

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_db

    :cond_da
    move-object/from16 v5, v20

    :cond_db
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->vlessEncryption:Ljava/lang/String;

    goto :goto_7d

    :sswitch_53
    move-object/from16 v16, v2

    move-object/from16 v41, v9

    move-object/from16 v39, v11

    move-object/from16 v9, v21

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v13, v27

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    .line 337
    const-string v12, "servername"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_dc

    goto :goto_7d

    .line 338
    :cond_dc
    :goto_7f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_dd

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_80

    :cond_dd
    const/4 v5, 0x0

    :goto_80
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    goto :goto_7d

    :sswitch_54
    move-object/from16 v16, v2

    move-object/from16 v41, v9

    move-object/from16 v39, v11

    move-object/from16 v9, v21

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    .line 339
    const-string v12, "xhttp-opts"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_df

    :cond_de
    move-object/from16 v32, v2

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    goto/16 :goto_7e

    .line 340
    :cond_df
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    move-result v7

    if-eqz v7, :cond_de

    iget-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    .line 341
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_e0

    check-cast v5, Ljava/util/Map;

    goto :goto_81

    :cond_e0
    const/4 v5, 0x0

    :goto_81
    if-eqz v5, :cond_107

    .line 342
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e1

    .line 343
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 344
    :cond_e1
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e2

    .line 345
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    :cond_e2
    move-object/from16 v7, v45

    .line 346
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_ec

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_ec

    .line 347
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_a
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v35, v3

    const v3, -0x47484d67

    if-eq v13, v3, :cond_e9

    const v3, -0x12d0c7f8

    if-eq v13, v3, :cond_e8

    const-string v3, "auto"

    if-eqz v13, :cond_e6

    move-object/from16 v33, v7

    const v7, 0x2dddaf

    if-eq v13, v7, :cond_e5

    const v3, 0x6ba6be00

    if-eq v13, v3, :cond_e3

    :goto_82
    move-object/from16 v7, v20

    goto :goto_83

    :cond_e3
    :try_start_b
    const-string v3, "packet-up"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e4

    goto :goto_82

    :cond_e4
    move-object/from16 v7, v20

    goto :goto_84

    :cond_e5
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e4

    goto :goto_82

    :cond_e6
    move-object/from16 v33, v7

    move-object/from16 v7, v20

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e7

    goto :goto_83

    :cond_e7
    move-object v12, v3

    goto :goto_84

    :cond_e8
    move-object/from16 v33, v7

    move-object/from16 v7, v20

    const-string v3, "stream-up"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_eb

    goto :goto_83

    :cond_e9
    move-object/from16 v33, v7

    move-object/from16 v7, v20

    const-string v3, "stream-one"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    goto :goto_84

    .line 348
    :cond_ea
    :goto_83
    iget-object v12, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpMode:Ljava/lang/String;

    .line 349
    :cond_eb
    :goto_84
    iput-object v12, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpMode:Ljava/lang/String;

    goto :goto_85

    :cond_ec
    move-object/from16 v35, v3

    move-object/from16 v33, v7

    move-object/from16 v7, v20

    .line 350
    :goto_85
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 351
    const-string v12, "no-grpc-header"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_ed

    .line 352
    const-string v13, "no_grpc_header"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    :cond_ed
    const-string v12, "x-padding-bytes"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_ee

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_ee

    .line 354
    const-string v13, "x_padding_bytes"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    :cond_ee
    const-string v12, "sc-max-each-post-bytes"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_ef

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_ef

    .line 356
    const-string v13, "sc_max_each_post_bytes"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    :cond_ef
    const-string v12, "sc-min-posts-interval-ms"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f0

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f0

    .line 358
    const-string v13, "sc_min_posts_interval_ms"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    :cond_f0
    const-string v12, "x-padding-obfs-mode"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f1

    .line 360
    const-string v13, "x_padding_obfs_mode"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    :cond_f1
    const-string v12, "x-padding-key"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f2

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f2

    .line 362
    const-string v13, "x_padding_key"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    :cond_f2
    const-string v12, "x-padding-header"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f3

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f3

    .line 364
    const-string v13, "x_padding_header"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    :cond_f3
    const-string v12, "x-padding-placement"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f4

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f4

    .line 366
    const-string v13, "x_padding_placement"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    :cond_f4
    const-string v12, "x-padding-method"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f5

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f5

    .line 368
    const-string v13, "x_padding_method"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    :cond_f5
    const-string v12, "uplink-http-method"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f6

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f6

    .line 370
    const-string v13, "uplink_http_method"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    :cond_f6
    const-string v12, "session-placement"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f7

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f7

    .line 372
    const-string v13, "session_placement"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    :cond_f7
    const-string v12, "session-key"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f8

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f8

    .line 374
    const-string v13, "session_key"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    :cond_f8
    const-string v12, "seq-placement"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f9

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f9

    .line 376
    const-string v13, "seq_placement"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    :cond_f9
    const-string v12, "seq-key"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_fa

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_fa

    .line 378
    const-string v13, "seq_key"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    :cond_fa
    const-string v12, "uplink-data-placement"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_fb

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_fb

    .line 380
    const-string v13, "uplink_data_placement"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    :cond_fb
    const-string v12, "uplink-data-key"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_fc

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_fc

    .line 382
    const-string v13, "uplink_data_key"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    :cond_fc
    const-string v12, "uplink-chunk-size"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_fd

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_fd

    .line 384
    const-string v13, "uplink_chunk_size"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    :cond_fd
    const-string v12, "reuse-settings"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Ljava/util/Map;

    if-eqz v12, :cond_fe

    check-cast v5, Ljava/util/Map;

    goto :goto_86

    :cond_fe
    const/4 v5, 0x0

    :goto_86
    if-eqz v5, :cond_105

    .line 386
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 387
    const-string v13, "max-connections"

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_ff

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_ff

    move-object/from16 v20, v7

    .line 388
    const-string v7, "max_connections"

    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_87

    :cond_ff
    move-object/from16 v20, v7

    .line 389
    :goto_87
    const-string v7, "max-concurrency"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_100

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_100

    .line 390
    const-string v13, "max_concurrency"

    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    :cond_100
    const-string v7, "c-max-reuse-times"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_101

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_101

    .line 392
    const-string v13, "c_max_reuse_times"

    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    :cond_101
    const-string v7, "h-max-request-times"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_102

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_102

    .line 394
    const-string v13, "h_max_request_times"

    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    :cond_102
    const-string v7, "h-max-reusable-secs"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_103

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_103

    .line 396
    const-string v13, "h_max_reusable_secs"

    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :cond_103
    const-string v7, "h-keep-alive-period"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_104

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_104

    .line 398
    const-string v7, "h_keep_alive_period"

    invoke-virtual {v12, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    :cond_104
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_106

    .line 400
    const-string v5, "xmux"

    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_88

    :cond_105
    move-object/from16 v20, v7

    .line 401
    :cond_106
    :goto_88
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_108

    const/4 v5, 0x2

    .line 402
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->xhttpExtra:Ljava/lang/String;

    goto :goto_89

    :cond_107
    move-object/from16 v35, v3

    move-object/from16 v33, v45

    :cond_108
    :goto_89
    move-object/from16 v32, v2

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v22, v14

    move-object/from16 v2, v16

    move-object/from16 v45, v33

    move-object/from16 v3, v35

    move-object/from16 v11, v39

    move-object/from16 v9, v41

    goto/16 :goto_50

    :cond_109
    move-object/from16 v14, v22

    move-object/from16 v3, v29

    .line 403
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object v4, v14

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    goto/16 :goto_7

    .line 404
    :cond_10a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 405
    const-string v2, "impossible"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_55
    move-object v4, v6

    move-object/from16 v6, v20

    move-object/from16 v1, v22

    move-object/from16 v8, v24

    move-object/from16 v5, v40

    move-object/from16 v7, v42

    .line 406
    const-string v9, "socks5"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10b

    :goto_8b
    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object v4, v1

    move-object v15, v6

    move-object v7, v8

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v14, v19

    :goto_8c
    move-object/from16 v5, v31

    move-object/from16 v6, v34

    const/4 v11, 0x1

    const/4 v12, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 407
    :cond_10b
    new-instance v9, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-direct {v9}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    .line 408
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 409
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 410
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10c

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8d

    :cond_10c
    const/4 v5, 0x0

    :goto_8d
    iput-object v5, v9, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 411
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10d

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8e

    :cond_10d
    const/4 v4, 0x0

    :goto_8e
    iput-object v4, v9, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 412
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8f

    :cond_10e
    const/4 v2, 0x0

    :goto_8f
    iput-object v2, v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 413
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :sswitch_56
    move-object/from16 v21, v7

    move-object/from16 v16, v9

    move-object/from16 v6, v20

    move-object/from16 v1, v22

    move-object/from16 v8, v24

    move-object/from16 v11, v25

    move-object/from16 v7, v42

    .line 414
    const-string v4, "wireguard"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10f

    goto :goto_8b

    .line 415
    :cond_10f
    const-string v4, "peers"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_110

    check-cast v4, Ljava/util/List;

    goto :goto_90

    :cond_110
    const/4 v4, 0x0

    :goto_90
    if-eqz v4, :cond_111

    .line 416
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_112

    :cond_111
    move-object v4, v13

    .line 417
    :cond_112
    new-instance v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    .line 418
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 419
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_125

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v16

    move-object/from16 v10, v21

    .line 420
    invoke-static {v9, v12, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_7

    move-object/from16 v13, v43

    const/4 v15, 0x0

    goto/16 :goto_94

    :sswitch_57
    const-string v13, "private-key"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_113

    :goto_92
    move-object/from16 v21, v10

    move-object/from16 v16, v12

    goto :goto_91

    .line 421
    :cond_113
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    goto :goto_92

    .line 422
    :sswitch_58
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_114

    goto :goto_92

    .line 423
    :cond_114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    goto :goto_92

    .line 424
    :sswitch_59
    const-string v13, "preshared-key"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_115

    goto :goto_92

    :cond_115
    move-object/from16 v13, v43

    goto/16 :goto_95

    :sswitch_5a
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_116

    goto :goto_92

    .line 425
    :cond_116
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_117

    const/4 v9, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_117
    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    goto :goto_92

    .line 426
    :sswitch_5b
    const-string v13, "ipv6"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_118

    goto :goto_92

    .line 427
    :cond_118
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 428
    const-string v9, "/"

    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_119

    .line 429
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/128"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 430
    :cond_119
    iget-object v9, v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    if-eqz v9, :cond_11b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_11a

    goto :goto_93

    .line 431
    :cond_11a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0xa

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    goto/16 :goto_92

    .line 432
    :cond_11b
    :goto_93
    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    goto/16 :goto_92

    .line 433
    :sswitch_5c
    const-string v13, "mtu"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11c

    goto/16 :goto_92

    .line 434
    :cond_11c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_11d

    const/4 v9, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_11d
    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    goto/16 :goto_92

    :sswitch_5d
    move-object/from16 v13, v43

    .line 435
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11e

    :goto_94
    move-object/from16 v21, v10

    move-object/from16 v16, v12

    move-object/from16 v43, v13

    goto/16 :goto_91

    .line 436
    :cond_11e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 437
    const-string v9, "/"

    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11f

    .line 438
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/32"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 439
    :cond_11f
    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    goto :goto_94

    :sswitch_5e
    move-object/from16 v13, v43

    .line 440
    const-string v15, "reserved"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_120

    goto :goto_94

    .line 441
    :cond_120
    instance-of v9, v4, Ljava/util/List;

    if-eqz v9, :cond_122

    .line 442
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_121

    .line 443
    check-cast v4, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "[\\[\\] ]"

    .line 444
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 445
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 446
    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    goto :goto_94

    :cond_121
    const/4 v15, 0x0

    .line 447
    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Iterable;

    const-string v21, "\n"

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    const/16 v9, 0xb

    invoke-direct {v4, v9}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v25, 0x1e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    goto :goto_94

    :cond_122
    const/4 v15, 0x0

    .line 448
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "[\\[\\] ]"

    .line 449
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 450
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 451
    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    goto/16 :goto_94

    :sswitch_5f
    move-object/from16 v13, v43

    .line 452
    const-string v15, "pre-shared-key"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_123

    goto/16 :goto_94

    .line 453
    :cond_123
    :goto_95
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    goto/16 :goto_94

    :sswitch_60
    move-object/from16 v13, v43

    .line 454
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_124

    goto/16 :goto_94

    .line 455
    :cond_124
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    goto/16 :goto_94

    .line 456
    :cond_125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8b

    :sswitch_61
    move-object/from16 v29, v3

    move-object v4, v6

    move-object/from16 v30, v8

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object v6, v1

    move-object v8, v5

    move-object v1, v7

    move-object v5, v9

    move-object/from16 v9, v21

    move-object/from16 v7, v42

    .line 457
    const-string v3, "anytls"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_126

    goto/16 :goto_34

    .line 458
    :cond_126
    new-instance v3, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-direct {v3}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;-><init>()V

    .line 459
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_127
    :goto_96
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_136

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 460
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_127

    .line 461
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v5, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_8

    move-object/from16 v16, v1

    move-object/from16 v1, v30

    goto/16 :goto_9b

    :sswitch_62
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_128

    :goto_97
    move-object/from16 v12, v21

    goto :goto_96

    :cond_128
    move-object/from16 v16, v1

    goto/16 :goto_9d

    :sswitch_63
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_129

    goto :goto_97

    .line 462
    :cond_129
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 463
    iput-object v12, v3, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_97

    .line 464
    :sswitch_64
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12a

    goto :goto_97

    .line 465
    :cond_12a
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->password:Ljava/lang/String;

    goto :goto_97

    .line 466
    :sswitch_65
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12b

    goto :goto_97

    .line 467
    :cond_12b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 468
    iput-object v12, v3, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    goto :goto_97

    :sswitch_66
    move-object/from16 v16, v1

    .line 469
    const-string v1, "reality-short-id"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12c

    :goto_98
    move-object/from16 v1, v16

    goto :goto_97

    :cond_12c
    move-object/from16 v1, v30

    goto/16 :goto_9c

    :sswitch_67
    move-object/from16 v16, v1

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12d

    goto :goto_98

    .line 470
    :cond_12d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    goto :goto_98

    :sswitch_68
    move-object/from16 v16, v1

    .line 471
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12e

    goto :goto_98

    .line 472
    :cond_12e
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto :goto_98

    :sswitch_69
    move-object/from16 v16, v1

    .line 473
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12f

    goto :goto_98

    .line 474
    :cond_12f
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/util/List;

    if-eqz v12, :cond_130

    check-cast v1, Ljava/util/List;

    move-object/from16 v35, v1

    goto :goto_99

    :cond_130
    const/16 v35, 0x0

    :goto_99
    if-eqz v35, :cond_131

    .line 475
    const-string v36, "\n"

    const/16 v40, 0x3e

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v35 .. v40}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9a

    :cond_131
    const/4 v1, 0x0

    :goto_9a
    iput-object v1, v3, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    goto :goto_98

    :sswitch_6a
    move-object/from16 v16, v1

    move-object/from16 v1, v30

    .line 476
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_132

    :goto_9b
    move-object/from16 v30, v1

    goto :goto_98

    .line 477
    :cond_132
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    goto :goto_9b

    :sswitch_6b
    move-object/from16 v16, v1

    move-object/from16 v1, v30

    .line 478
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_133

    goto :goto_9b

    .line 479
    :cond_133
    :goto_9c
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 480
    iput-object v12, v3, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    goto :goto_9b

    :sswitch_6c
    move-object/from16 v16, v1

    .line 481
    const-string v1, "reality-pub-key"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_134

    goto/16 :goto_98

    .line 482
    :cond_134
    :goto_9d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 483
    iput-object v1, v3, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->realityPubKey:Ljava/lang/String;

    goto/16 :goto_98

    :sswitch_6d
    move-object/from16 v16, v1

    .line 484
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_135

    goto/16 :goto_98

    .line 485
    :cond_135
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    goto/16 :goto_98

    :cond_136
    move-object/from16 v1, v29

    .line 486
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object v3, v1

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v4, v22

    move-object/from16 v7, v24

    goto/16 :goto_8c

    :catch_6
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    goto/16 :goto_9

    :cond_137
    move-object v1, v3

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v14

    .line 487
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_140

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 488
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 489
    instance-of v4, v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    if-eqz v4, :cond_13c

    .line 490
    move-object v4, v3

    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    invoke-static {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->isTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Z

    move-result v4

    if-eqz v4, :cond_13a

    move-object v4, v3

    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    if-eqz v4, :cond_138

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13a

    :cond_138
    move-object v4, v3

    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    if-eqz v4, :cond_13a

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_139

    goto :goto_9f

    :cond_139
    move-object v4, v3

    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    invoke-static {v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13a

    .line 491
    move-object v4, v3

    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    move-object v5, v3

    check-cast v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v5, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 492
    :cond_13a
    :goto_9f
    move-object v4, v3

    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPubKey:Ljava/lang/String;

    if-eqz v4, :cond_13c

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13b

    goto :goto_a0

    :cond_13b
    move-object v4, v3

    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    if-eqz v4, :cond_13d

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13c

    goto :goto_a1

    :cond_13c
    :goto_a0
    move-object/from16 v14, v19

    goto :goto_a2

    .line 493
    :cond_13d
    :goto_a1
    move-object v4, v3

    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    move-object/from16 v14, v19

    iput-object v14, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    .line 494
    move-object v4, v3

    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    if-eqz v4, :cond_13e

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13f

    :cond_13e
    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    const-string v4, "chrome"

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    :cond_13f
    :goto_a2
    move-object/from16 v19, v14

    goto/16 :goto_9e

    :cond_140
    return-object v1

    :cond_141
    move-object/from16 v18, v8

    move-object/from16 v17, v9

    .line 495
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    const v2, 0x7f130255

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 496
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_142
    move-object/from16 v18, v8

    move-object/from16 v17, v9

    .line 497
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v2, "Not a YAML mapping"

    invoke-direct {v1, v2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_b .. :try_end_b} :catch_5

    .line 498
    :goto_a3
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v2, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    move-object/from16 v3, p1

    goto :goto_a7

    :cond_143
    move-object v1, v3

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    .line 499
    const-string v2, "[Interface]"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_146

    .line 500
    :try_start_c
    invoke-virtual/range {p0 .. p1}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseWireGuard(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 501
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_145

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 503
    check-cast v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 504
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_144

    const-string v6, ".conf"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto :goto_a5

    :catch_7
    move-exception v0

    move-object v1, v0

    goto :goto_a6

    :cond_144
    move-object/from16 v7, p2

    .line 505
    :goto_a5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    .line 506
    :cond_145
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    return-object v1

    .line 507
    :goto_a6
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v2, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 508
    :cond_146
    :goto_a7
    :try_start_d
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    move-object/from16 v2, p0

    .line 509
    :try_start_e
    invoke-virtual {v2, v1}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseJSON(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    return-object v1

    :catch_8
    move-object/from16 v2, p0

    .line 510
    :catch_9
    :try_start_f
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64UrlSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    move-object/from16 v8, v18

    :try_start_10
    iput-object v3, v8, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v8, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->label:I

    invoke-static {v1, v8}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->parseProxies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    move-object/from16 v4, v17

    if-ne v1, v4, :cond_147

    return-object v4

    .line 511
    :cond_147
    :goto_a8
    :try_start_11
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 512
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_148

    goto :goto_a9

    :cond_148
    const/4 v1, 0x0

    :goto_a9
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_149

    return-object v1

    :cond_149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 513
    const-string v5, "Not found"

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    move-object/from16 v4, v17

    goto/16 :goto_2

    :catch_c
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    goto/16 :goto_2

    .line 514
    :goto_aa
    sget-object v5, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v5, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 515
    :try_start_12
    iput-object v1, v8, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->L$0:Ljava/lang/Object;
    :try_end_12
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    const/4 v1, 0x2

    :try_start_13
    iput v1, v8, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->label:I

    invoke-static {v3, v8}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->parseProxies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_14a

    return-object v4

    .line 516
    :cond_14a
    :goto_ab
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 517
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14b

    move-object v1, v3

    goto :goto_ac

    :cond_14b
    const/4 v1, 0x0

    :goto_ac
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14c

    return-object v1

    :cond_14c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Not found"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :catch_d
    move-exception v0

    goto/16 :goto_1

    :catch_e
    :goto_ad
    return-object v1

    .line 518
    :goto_ae
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x54331071 -> :sswitch_61
        -0x381306c0 -> :sswitch_56
        -0x3577df1a -> :sswitch_55
        -0x3393513a -> :sswitch_38
        -0x1ba13da5 -> :sswitch_2d
        -0xe42b49 -> :sswitch_1e
        0xe60 -> :sswitch_1d
        0x1be12 -> :sswitch_13
        0x310888 -> :sswitch_12
        0x367f5b -> :sswitch_3
        0x688186a -> :sswitch_2
        0x6b1770f -> :sswitch_1
        0x6b1eb6e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4887fe75 -> :sswitch_11
        -0x35fdd0bd -> :sswitch_10
        -0x19713f15 -> :sswitch_f
        0xd27 -> :sswitch_e
        0x1bd6e -> :sswitch_d
        0x2dbb69 -> :sswitch_c
        0x337a8b -> :sswitch_b
        0x349881 -> :sswitch_a
        0x36f3bb -> :sswitch_9
        0x696b9f9 -> :sswitch_8
        0x4889ba9b -> :sswitch_7
        0x5098a109 -> :sswitch_6
        0x5280a902 -> :sswitch_5
        0x644628f4 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x511419f5 -> :sswitch_1c
        -0x3af57168 -> :sswitch_1b
        -0x39c296e8 -> :sswitch_1a
        -0x35fdd0bd -> :sswitch_19
        0x337a8b -> :sswitch_18
        0x33f1e0 -> :sswitch_17
        0x349881 -> :sswitch_16
        0x28513660 -> :sswitch_15
        0x4889ba9b -> :sswitch_14
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x35fdd0bd -> :sswitch_2c
        -0x6bd527e -> :sswitch_2b
        -0x172d3d4 -> :sswitch_2a
        0xe9b -> :sswitch_29
        0x1bd6e -> :sswitch_28
        0x2dbb69 -> :sswitch_27
        0x2f24a2 -> :sswitch_26
        0x337a8b -> :sswitch_25
        0x33f1e0 -> :sswitch_24
        0x349881 -> :sswitch_23
        0x4971db7 -> :sswitch_22
        0x65e7812 -> :sswitch_21
        0x554cfc8c -> :sswitch_20
        0x644628f4 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3a809818 -> :sswitch_37
        -0x35fdd0bd -> :sswitch_36
        0xe9b -> :sswitch_35
        0x1bd6e -> :sswitch_34
        0x2f24a2 -> :sswitch_33
        0x337a8b -> :sswitch_32
        0x349881 -> :sswitch_31
        0x65e7812 -> :sswitch_30
        0x4889ba9b -> :sswitch_2f
        0x644628f4 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x759da333 -> :sswitch_54
        -0x6cc9afb2 -> :sswitch_53
        -0x5a28f07d -> :sswitch_52
        -0x53203683 -> :sswitch_51
        -0x511419f5 -> :sswitch_50
        -0x45d95f91 -> :sswitch_4f
        -0x35e5e42f -> :sswitch_4e
        -0x2a7754bd -> :sswitch_4d
        0x1bd6e -> :sswitch_4c
        0x1c0fb -> :sswitch_4b
        0x2dbb69 -> :sswitch_4a
        0x30012e -> :sswitch_49
        0x337a8b -> :sswitch_48
        0x35ee7d -> :sswitch_47
        0x36f3bb -> :sswitch_46
        0x7f55645 -> :sswitch_45
        0x2505e883 -> :sswitch_44
        0x2d5b95e2 -> :sswitch_43
        0x3e7bfcf8 -> :sswitch_42
        0x4889ba9b -> :sswitch_41
        0x5df12471 -> :sswitch_3b
        0x644628f4 -> :sswitch_3a
        0x6de15a2e -> :sswitch_39
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x19ce6aea -> :sswitch_40
        0x346425 -> :sswitch_3f
        0x2f676f86 -> :sswitch_3e
        0x45ff5fdd -> :sswitch_3d
        0x58c85d52 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x35fdd0bd -> :sswitch_60
        -0x2dc1359f -> :sswitch_5f
        -0x14e274d8 -> :sswitch_5e
        0xd27 -> :sswitch_5d
        0x1a7ae -> :sswitch_5c
        0x316de7 -> :sswitch_5b
        0x349881 -> :sswitch_5a
        0x1a3d07da -> :sswitch_59
        0x717268fb -> :sswitch_58
        0x7572bf15 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x35fdd0bd -> :sswitch_6d
        -0x3554faee -> :sswitch_6c
        -0x146aeff4 -> :sswitch_6b
        0x1bd6e -> :sswitch_6a
        0x2dbb69 -> :sswitch_69
        0x337a8b -> :sswitch_68
        0x349881 -> :sswitch_67
        0x2ca6bae9 -> :sswitch_66
        0x2d5b95e2 -> :sswitch_65
        0x4889ba9b -> :sswitch_64
        0x644628f4 -> :sswitch_63
        0x717268fb -> :sswitch_62
    .end sparse-switch
.end method

.method public final parseWireGuard(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/ini4j/Ini;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/ini4j/CommonMultiMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lorg/ini4j/Config;->GLOBAL:Lorg/ini4j/Config;

    .line 14
    .line 15
    iput-object v2, v0, Lorg/ini4j/Ini;->_config:Lorg/ini4j/Config;

    .line 16
    .line 17
    const-class v3, Lorg/ini4j/spi/IniParser;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/ini4j/spi/ServiceFinder;->findService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/ini4j/spi/IniParser;

    .line 24
    .line 25
    iput-object v2, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 26
    .line 27
    const-class v2, Lorg/ini4j/spi/IniBuilder;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/ini4j/spi/ServiceFinder;->findService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/ini4j/spi/IniBuilder;

    .line 34
    .line 35
    iput-object v0, v2, Lorg/ini4j/spi/IniBuilder;->_ini:Lorg/ini4j/Ini;

    .line 36
    .line 37
    new-instance v4, Lokhttp3/Request;

    .line 38
    .line 39
    iget-object v5, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lorg/ini4j/Config;

    .line 42
    .line 43
    iget-object v6, v3, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v1, v2, v6, v5}, Lokhttp3/Request;-><init>(Ljava/io/Reader;Lorg/ini4j/spi/IniBuilder;Ljava/lang/String;Lorg/ini4j/Config;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/ini4j/spi/IniBuilder;->getConfig()Lorg/ini4j/Config;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v1, v1, Lorg/ini4j/Config;->_headerComment:Z

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iput-boolean v5, v2, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4}, Lokhttp3/Request;->readLine()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v7, v6

    .line 67
    :goto_0
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v1, :cond_16

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/16 v11, 0x5b

    .line 76
    .line 77
    if-ne v10, v11, :cond_7

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    iput-object v6, v2, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int/2addr v7, v5

    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v8, 0x5d

    .line 93
    .line 94
    if-ne v7, v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sub-int/2addr v7, v5

    .line 101
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lorg/ini4j/Config;

    .line 112
    .line 113
    iget-boolean v8, v8, Lorg/ini4j/Config;->_escape:Z

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    sget-object v8, Lorg/ini4j/spi/EscapeTool;->INSTANCE:Lorg/ini4j/spi/EscapeTool;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lorg/ini4j/spi/EscapeTool;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    iget-object v8, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lorg/ini4j/Config;

    .line 132
    .line 133
    iget-boolean v8, v8, Lorg/ini4j/Config;->_unnamedSection:Z

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v4}, Lokhttp3/Request;->getLineNumber()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v1}, Lorg/ini4j/spi/AbstractParser;->parseError(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v6

    .line 146
    :cond_4
    :goto_1
    iget-object v1, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lorg/ini4j/Config;

    .line 149
    .line 150
    iget-boolean v1, v1, Lorg/ini4j/Config;->_lowerCaseSection:Z

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :cond_5
    invoke-virtual {v2, v7}, Lorg/ini4j/spi/AbstractProfileBuilder;->startSection(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v4}, Lokhttp3/Request;->getLineNumber()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0, v1}, Lorg/ini4j/spi/AbstractParser;->parseError(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_7
    if-nez v7, :cond_9

    .line 176
    .line 177
    iget-object v7, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lorg/ini4j/Config;

    .line 180
    .line 181
    iget-boolean v10, v7, Lorg/ini4j/Config;->_globalSection:Z

    .line 182
    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    iget-object v7, v7, Lorg/ini4j/Config;->_globalSectionName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Lorg/ini4j/spi/AbstractProfileBuilder;->startSection(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {v4}, Lokhttp3/Request;->getLineNumber()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0, v1}, Lorg/ini4j/spi/AbstractParser;->parseError(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v6

    .line 199
    :cond_9
    :goto_2
    invoke-virtual {v4}, Lokhttp3/Request;->getLineNumber()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v11, v3, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    array-length v12, v11

    .line 212
    move v14, v8

    .line 213
    move v13, v9

    .line 214
    :goto_3
    if-ge v13, v12, :cond_f

    .line 215
    .line 216
    aget-char v15, v11, v13

    .line 217
    .line 218
    invoke-virtual {v1, v15}, Ljava/lang/String;->indexOf(I)I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    move/from16 v9, v16

    .line 223
    .line 224
    :goto_4
    if-ltz v9, :cond_e

    .line 225
    .line 226
    if-ltz v9, :cond_c

    .line 227
    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    add-int/lit8 v6, v9, -0x1

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/16 v5, 0x5c

    .line 237
    .line 238
    if-eq v6, v5, :cond_c

    .line 239
    .line 240
    :cond_a
    if-eq v14, v8, :cond_b

    .line 241
    .line 242
    if-ge v9, v14, :cond_c

    .line 243
    .line 244
    :cond_b
    move v14, v9

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/4 v6, 0x1

    .line 251
    sub-int/2addr v5, v6

    .line 252
    if-ne v9, v5, :cond_d

    .line 253
    .line 254
    move v9, v8

    .line 255
    goto :goto_5

    .line 256
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    invoke-virtual {v1, v15, v9}, Ljava/lang/String;->indexOf(II)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move v9, v5

    .line 263
    :goto_5
    const/4 v5, 0x1

    .line 264
    const/4 v6, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_e
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_f
    if-gez v14, :cond_11

    .line 273
    .line 274
    iget-object v5, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Lorg/ini4j/Config;

    .line 277
    .line 278
    iget-boolean v5, v5, Lorg/ini4j/Config;->_emptyOption:Z

    .line 279
    .line 280
    if-eqz v5, :cond_10

    .line 281
    .line 282
    move-object v5, v1

    .line 283
    const/4 v6, 0x0

    .line 284
    goto :goto_7

    .line 285
    :cond_10
    invoke-static {v10, v1}, Lorg/ini4j/spi/AbstractParser;->parseError(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_11
    const/4 v5, 0x0

    .line 291
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Lorg/ini4j/Config;

    .line 298
    .line 299
    iget-boolean v6, v6, Lorg/ini4j/Config;->_escape:Z

    .line 300
    .line 301
    if-eqz v6, :cond_12

    .line 302
    .line 303
    sget-object v6, Lorg/ini4j/spi/EscapeTool;->INSTANCE:Lorg/ini4j/spi/EscapeTool;

    .line 304
    .line 305
    invoke-virtual {v6, v5}, Lorg/ini4j/spi/EscapeTool;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v8, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, Lorg/ini4j/Config;

    .line 322
    .line 323
    iget-boolean v9, v8, Lorg/ini4j/Config;->_escape:Z

    .line 324
    .line 325
    if-eqz v9, :cond_13

    .line 326
    .line 327
    iget-boolean v8, v8, Lorg/ini4j/Config;->_escapeKeyOnly:Z

    .line 328
    .line 329
    if-nez v8, :cond_13

    .line 330
    .line 331
    sget-object v8, Lorg/ini4j/spi/EscapeTool;->INSTANCE:Lorg/ini4j/spi/EscapeTool;

    .line 332
    .line 333
    invoke-virtual {v8, v6}, Lorg/ini4j/spi/EscapeTool;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_15

    .line 346
    .line 347
    iget-object v1, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lorg/ini4j/Config;

    .line 350
    .line 351
    iget-boolean v1, v1, Lorg/ini4j/Config;->_lowerCaseOption:Z

    .line 352
    .line 353
    if-eqz v1, :cond_14

    .line 354
    .line 355
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_14
    invoke-virtual {v2, v5, v6}, Lorg/ini4j/spi/AbstractProfileBuilder;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    invoke-virtual {v4}, Lokhttp3/Request;->readLine()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v5, 0x1

    .line 371
    const/4 v6, 0x0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_15
    invoke-static {v10, v1}, Lorg/ini4j/spi/AbstractParser;->parseError(ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    throw v1

    .line 379
    :cond_16
    move-object v1, v6

    .line 380
    if-eqz v7, :cond_17

    .line 381
    .line 382
    iput-object v1, v2, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 383
    .line 384
    :cond_17
    iget-object v3, v2, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v3, :cond_18

    .line 387
    .line 388
    iget-boolean v3, v2, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    .line 389
    .line 390
    if-eqz v3, :cond_18

    .line 391
    .line 392
    invoke-virtual {v2}, Lorg/ini4j/spi/IniBuilder;->getConfig()Lorg/ini4j/Config;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-boolean v3, v3, Lorg/ini4j/Config;->_comment:Z

    .line 397
    .line 398
    if-eqz v3, :cond_18

    .line 399
    .line 400
    invoke-virtual {v2}, Lorg/ini4j/spi/IniBuilder;->getProfile()Lorg/ini4j/Profile;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :cond_18
    const-string v2, "Interface"

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lorg/ini4j/Profile$Section;

    .line 414
    .line 415
    if-eqz v2, :cond_25

    .line 416
    .line 417
    new-instance v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 418
    .line 419
    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 427
    .line 428
    check-cast v2, Lorg/ini4j/CommonMultiMap;

    .line 429
    .line 430
    iget-object v4, v2, Lorg/ini4j/CommonMultiMap;->_impl:Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    const-string v5, "Address"

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/util/List;

    .line 439
    .line 440
    if-eqz v4, :cond_24

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_24

    .line 447
    .line 448
    new-instance v9, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/4 v6, 0x6

    .line 462
    if-eqz v5, :cond_19

    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/lang/String;

    .line 469
    .line 470
    const-string v7, ","

    .line 471
    .line 472
    filled-new-array {v7}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_19
    const/4 v12, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    const-string v10, "\n"

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    const/16 v14, 0x3e

    .line 490
    .line 491
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 496
    .line 497
    const-string v4, "PrivateKey"

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/lang/String;

    .line 504
    .line 505
    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 506
    .line 507
    const-string v4, "MTU"

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v2, :cond_1a

    .line 516
    .line 517
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :cond_1a
    iput-object v1, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 522
    .line 523
    iget-object v0, v0, Lorg/ini4j/CommonMultiMap;->_impl:Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    const-string v1, "Peer"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/util/List;

    .line 532
    .line 533
    if-eqz v0, :cond_23

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_23

    .line 540
    .line 541
    new-instance v1, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_21

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lorg/ini4j/Profile$Section;

    .line 561
    .line 562
    check-cast v2, Lorg/ini4j/CommonMultiMap;

    .line 563
    .line 564
    const-string v4, "Endpoint"

    .line 565
    .line 566
    invoke-virtual {v2, v4}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v4, :cond_1b

    .line 573
    .line 574
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_1c

    .line 579
    .line 580
    :cond_1b
    const/4 v7, 0x0

    .line 581
    :goto_b
    const/4 v10, 0x1

    .line 582
    goto :goto_a

    .line 583
    :cond_1c
    const-string v5, ":"

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-static {v4, v5, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_1d

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_1d
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->clone()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v6, v4, v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(ILjava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    const/4 v10, 0x1

    .line 608
    if-ne v5, v8, :cond_1e

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1e
    add-int/2addr v5, v10

    .line 612
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    invoke-virtual {v4, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    :goto_c
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-nez v4, :cond_1f

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_1f
    iput-object v4, v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 628
    .line 629
    const-string v4, "PublicKey"

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/lang/String;

    .line 636
    .line 637
    if-nez v4, :cond_20

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_20
    iput-object v4, v9, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 641
    .line 642
    const-string v4, "PresharedKey"

    .line 643
    .line 644
    invoke-virtual {v2, v4}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/String;

    .line 649
    .line 650
    iput-object v2, v9, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v9}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_22

    .line 665
    .line 666
    return-object v1

    .line 667
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    const-string v1, "Empty available peer list"

    .line 670
    .line 671
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    const-string v1, "Missing \'Peer\' selections"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    const-string v1, "Empty address in \'Interface\' selection"

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    const-string v1, "Missing \'Interface\' selection"

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0
.end method
