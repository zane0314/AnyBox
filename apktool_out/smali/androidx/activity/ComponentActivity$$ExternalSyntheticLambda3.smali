.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p2, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lokhttp3/Request$Builder;

    .line 12
    .line 13
    iget-object v3, v2, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    check-cast v4, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, v2, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v2, v2, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    new-array v1, v1, [Lkotlin/Pair;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v6, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-array v1, v1, [Lkotlin/Pair;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [Lkotlin/Pair;

    .line 179
    .line 180
    :goto_3
    array-length v2, v1

    .line 181
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, [Lkotlin/Pair;

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/ExceptionsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_0
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 193
    .line 194
    iget-object v4, v2, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 195
    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    iget-object v5, v2, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 199
    .line 200
    if-nez v5, :cond_4

    .line 201
    .line 202
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_4
    if-eqz v4, :cond_5

    .line 207
    .line 208
    iget v5, v4, Landroidx/collection/MutableScatterMap;->_size:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move v5, v1

    .line 212
    :goto_4
    iget-object v6, v2, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    iget v6, v6, Landroidx/collection/MutableScatterMap;->_size:I

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move v6, v1

    .line 220
    :goto_5
    add-int/2addr v5, v6

    .line 221
    new-instance v6, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x7

    .line 227
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const/16 v13, 0x8

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    iget-object v14, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v15, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v4, v4, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 241
    .line 242
    array-length v1, v4

    .line 243
    add-int/lit8 v1, v1, -0x2

    .line 244
    .line 245
    if-ltz v1, :cond_a

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_6
    aget-wide v7, v4, v3

    .line 249
    .line 250
    not-long v9, v7

    .line 251
    shl-long/2addr v9, v5

    .line 252
    and-long/2addr v9, v7

    .line 253
    and-long/2addr v9, v11

    .line 254
    cmp-long v9, v9, v11

    .line 255
    .line 256
    if-eqz v9, :cond_9

    .line 257
    .line 258
    sub-int v9, v3, v1

    .line 259
    .line 260
    not-int v9, v9

    .line 261
    ushr-int/lit8 v9, v9, 0x1f

    .line 262
    .line 263
    rsub-int/lit8 v9, v9, 0x8

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_7
    if-ge v10, v9, :cond_8

    .line 267
    .line 268
    const-wide/16 v19, 0xff

    .line 269
    .line 270
    and-long v21, v7, v19

    .line 271
    .line 272
    const-wide/16 v17, 0x80

    .line 273
    .line 274
    cmp-long v21, v21, v17

    .line 275
    .line 276
    if-gez v21, :cond_7

    .line 277
    .line 278
    shl-int/lit8 v21, v3, 0x3

    .line 279
    .line 280
    add-int v21, v21, v10

    .line 281
    .line 282
    aget-object v22, v14, v21

    .line 283
    .line 284
    aget-object v21, v15, v21

    .line 285
    .line 286
    move-object/from16 v11, v21

    .line 287
    .line 288
    check-cast v11, Ljava/util/List;

    .line 289
    .line 290
    move-object/from16 v12, v22

    .line 291
    .line 292
    check-cast v12, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_7
    shr-long/2addr v7, v13

    .line 298
    const/4 v11, 0x1

    .line 299
    add-int/2addr v10, v11

    .line 300
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    const/4 v11, 0x1

    .line 307
    if-ne v9, v13, :cond_a

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_9
    const/4 v11, 0x1

    .line 311
    :goto_8
    if-eq v3, v1, :cond_a

    .line 312
    .line 313
    add-int/2addr v3, v11

    .line 314
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    iget-object v1, v2, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 321
    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    iget-object v3, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v4, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 329
    .line 330
    array-length v7, v1

    .line 331
    add-int/lit8 v7, v7, -0x2

    .line 332
    .line 333
    if-ltz v7, :cond_14

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    :goto_9
    aget-wide v9, v1, v8

    .line 337
    .line 338
    not-long v11, v9

    .line 339
    shl-long/2addr v11, v5

    .line 340
    and-long/2addr v11, v9

    .line 341
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    and-long/2addr v11, v14

    .line 347
    cmp-long v11, v11, v14

    .line 348
    .line 349
    if-eqz v11, :cond_13

    .line 350
    .line 351
    sub-int v11, v8, v7

    .line 352
    .line 353
    not-int v11, v11

    .line 354
    ushr-int/lit8 v11, v11, 0x1f

    .line 355
    .line 356
    rsub-int/lit8 v11, v11, 0x8

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    :goto_a
    if-ge v12, v11, :cond_12

    .line 360
    .line 361
    const-wide/16 v19, 0xff

    .line 362
    .line 363
    and-long v21, v9, v19

    .line 364
    .line 365
    const-wide/16 v17, 0x80

    .line 366
    .line 367
    cmp-long v21, v21, v17

    .line 368
    .line 369
    if-gez v21, :cond_11

    .line 370
    .line 371
    shl-int/lit8 v21, v8, 0x3

    .line 372
    .line 373
    add-int v21, v21, v12

    .line 374
    .line 375
    aget-object v22, v3, v21

    .line 376
    .line 377
    aget-object v21, v4, v21

    .line 378
    .line 379
    move-object/from16 v5, v21

    .line 380
    .line 381
    check-cast v5, Ljava/util/List;

    .line 382
    .line 383
    move-object/from16 v14, v22

    .line 384
    .line 385
    check-cast v14, Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    const/4 v13, 0x1

    .line 392
    if-ne v15, v13, :cond_d

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_c

    .line 406
    .line 407
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    if-eqz v16, :cond_b

    .line 412
    .line 413
    new-array v0, v13, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v5, v0, v15

    .line 416
    .line 417
    invoke-static {v0}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    goto :goto_d

    .line 426
    :cond_b
    invoke-static {v5}, Lkotlin/ranges/RangesKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_c
    move v0, v13

    .line 441
    goto :goto_d

    .line 442
    :cond_d
    const/4 v15, 0x0

    .line 443
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    new-instance v13, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    :goto_b
    if-ge v15, v0, :cond_10

    .line 453
    .line 454
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    move/from16 v23, v0

    .line 461
    .line 462
    invoke-interface/range {v22 .. v22}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v22

    .line 472
    if-eqz v22, :cond_e

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_e
    invoke-static {v0}, Lkotlin/ranges/RangesKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_f
    :goto_c
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    add-int/2addr v15, v0

    .line 494
    move/from16 v0, v23

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_10
    const/4 v0, 0x1

    .line 498
    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :goto_d
    const/16 v5, 0x8

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_11
    const/4 v0, 0x1

    .line 505
    move v5, v13

    .line 506
    :goto_e
    shr-long/2addr v9, v5

    .line 507
    add-int/2addr v12, v0

    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    move v13, v5

    .line 511
    const/4 v5, 0x7

    .line 512
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_12
    move v5, v13

    .line 520
    const/4 v0, 0x1

    .line 521
    const-wide/16 v17, 0x80

    .line 522
    .line 523
    const-wide/16 v19, 0xff

    .line 524
    .line 525
    if-ne v11, v5, :cond_14

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_13
    move v5, v13

    .line 529
    const/4 v0, 0x1

    .line 530
    const-wide/16 v17, 0x80

    .line 531
    .line 532
    const-wide/16 v19, 0xff

    .line 533
    .line 534
    :goto_f
    if-eq v8, v7, :cond_14

    .line 535
    .line 536
    add-int/2addr v8, v0

    .line 537
    move-object/from16 v0, p0

    .line 538
    .line 539
    move v13, v5

    .line 540
    const/4 v5, 0x7

    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_14
    move-object v1, v6

    .line 544
    :goto_10
    new-instance v0, Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_16

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/util/List;

    .line 580
    .line 581
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 582
    .line 583
    if-eqz v4, :cond_15

    .line 584
    .line 585
    check-cast v2, Ljava/util/ArrayList;

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 591
    .line 592
    .line 593
    move-object v2, v4

    .line 594
    :goto_12
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 595
    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_16
    return-object v0

    .line 599
    :pswitch_1
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 600
    .line 601
    invoke-static {v2}, Landroidx/activity/ComponentActivity;->$r8$lambda$xTL2e_8-xZHyLBqzsfEVlyFwLP0(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
