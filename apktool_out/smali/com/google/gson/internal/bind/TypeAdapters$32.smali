.class public final Lcom/google/gson/internal/bind/TypeAdapters$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$boxed:Ljava/io/Serializable;

.field public final val$typeAdapter:Ljava/lang/Object;

.field public final val$unboxed:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/MapTypeAdapterFactory;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$unboxed:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$boxed:Ljava/io/Serializable;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$typeAdapter:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$unboxed:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$boxed:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$typeAdapter:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    iget v2, v1, Lcom/google/gson/internal/bind/TypeAdapters$32;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-class v13, Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v12, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    iget-object v3, v1, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$unboxed:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v15, v3

    .line 28
    check-cast v15, Lcom/google/gson/internal/ConstructorConstructor;

    .line 29
    .line 30
    invoke-virtual {v15, v12}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 35
    .line 36
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v15, v9

    .line 48
    move-object v1, v10

    .line 49
    move-object v0, v11

    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_2
    move-object v8, v2

    .line 53
    move-object v7, v12

    .line 54
    :goto_0
    if-eq v8, v13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v5, v6

    .line 61
    const/4 v4, 0x0

    .line 62
    move v3, v4

    .line 63
    :goto_1
    iget-object v2, v7, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 64
    .line 65
    if-ge v3, v5, :cond_f

    .line 66
    .line 67
    aget-object v14, v6, v3

    .line 68
    .line 69
    move-object/from16 v16, v13

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    invoke-virtual {v1, v14, v13}, Lcom/google/gson/internal/bind/TypeAdapters$32;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-virtual {v1, v14, v4}, Lcom/google/gson/internal/bind/TypeAdapters$32;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    if-nez v17, :cond_3

    .line 81
    .line 82
    if-nez v18, :cond_3

    .line 83
    .line 84
    move/from16 v21, v3

    .line 85
    .line 86
    move/from16 v19, v4

    .line 87
    .line 88
    move/from16 v22, v5

    .line 89
    .line 90
    move-object/from16 v31, v6

    .line 91
    .line 92
    move-object/from16 v32, v7

    .line 93
    .line 94
    move-object/from16 v27, v8

    .line 95
    .line 96
    move-object/from16 v33, v10

    .line 97
    .line 98
    move-object/from16 v34, v11

    .line 99
    .line 100
    move-object/from16 v28, v15

    .line 101
    .line 102
    move-object v15, v9

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_3
    :try_start_0
    invoke-virtual {v14, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v13, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v8, v4, v13}, Lcom/google/gson/internal/Streams;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-class v2, Lcom/google/gson/annotations/SerializedName;

    .line 122
    .line 123
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/gson/annotations/SerializedName;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, v1, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$boxed:Ljava/io/Serializable;

    .line 132
    .line 133
    check-cast v2, Lcom/google/gson/FieldNamingPolicy;

    .line 134
    .line 135
    invoke-virtual {v2, v14}, Lcom/google/gson/FieldNamingPolicy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move/from16 v21, v3

    .line 144
    .line 145
    :goto_2
    move/from16 v22, v5

    .line 146
    .line 147
    const/16 v20, 0x1

    .line 148
    .line 149
    move-object v5, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-interface {v2}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move/from16 v21, v3

    .line 160
    .line 161
    array-length v3, v2

    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    move/from16 v22, v5

    .line 172
    .line 173
    array-length v5, v2

    .line 174
    const/16 v20, 0x1

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    array-length v4, v2

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_3
    if-ge v5, v4, :cond_6

    .line 187
    .line 188
    move/from16 v23, v4

    .line 189
    .line 190
    aget-object v4, v2, v5

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move/from16 v4, v23

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-object v5, v3

    .line 201
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_5
    if-ge v3, v4, :cond_d

    .line 208
    .line 209
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    move-object/from16 v1, v23

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v23, v10

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    :cond_7
    new-instance v10, Lcom/google/gson/reflect/TypeToken;

    .line 224
    .line 225
    invoke-direct {v10, v13}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v24, v2

    .line 229
    .line 230
    iget-object v2, v10, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 231
    .line 232
    move/from16 v25, v3

    .line 233
    .line 234
    instance-of v3, v2, Ljava/lang/Class;

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    move/from16 v26, v20

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const/16 v26, 0x0

    .line 248
    .line 249
    :goto_6
    const-class v2, Lcom/google/gson/annotations/JsonAdapter;

    .line 250
    .line 251
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/google/gson/annotations/JsonAdapter;

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-static {v15, v0, v10, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    const/4 v2, 0x0

    .line 265
    :goto_7
    if-eqz v2, :cond_a

    .line 266
    .line 267
    move/from16 v27, v20

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    const/16 v27, 0x0

    .line 271
    .line 272
    :goto_8
    if-nez v2, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_b
    move-object/from16 v28, v2

    .line 279
    .line 280
    new-instance v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 281
    .line 282
    move-object/from16 v0, v24

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    move/from16 v24, v25

    .line 286
    .line 287
    move-object/from16 v25, v13

    .line 288
    .line 289
    move-object v13, v3

    .line 290
    move-object v3, v1

    .line 291
    move/from16 v29, v4

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move/from16 v4, v17

    .line 296
    .line 297
    move-object/from16 v30, v5

    .line 298
    .line 299
    move/from16 v5, v18

    .line 300
    .line 301
    move-object/from16 v31, v6

    .line 302
    .line 303
    move-object v6, v14

    .line 304
    move-object/from16 v32, v7

    .line 305
    .line 306
    move/from16 v7, v27

    .line 307
    .line 308
    move-object/from16 v27, v8

    .line 309
    .line 310
    move-object/from16 v8, v28

    .line 311
    .line 312
    move-object/from16 v28, v15

    .line 313
    .line 314
    move-object v15, v9

    .line 315
    move-object/from16 v9, p1

    .line 316
    .line 317
    move-object/from16 v33, v23

    .line 318
    .line 319
    move-object/from16 v34, v11

    .line 320
    .line 321
    move/from16 v11, v26

    .line 322
    .line 323
    invoke-direct/range {v2 .. v11}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v15, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v2, v1

    .line 331
    check-cast v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 332
    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_c
    move-object v2, v0

    .line 337
    :goto_9
    add-int/lit8 v3, v24, 0x1

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v0, p1

    .line 342
    .line 343
    move-object v9, v15

    .line 344
    move-object/from16 v13, v25

    .line 345
    .line 346
    move-object/from16 v8, v27

    .line 347
    .line 348
    move-object/from16 v15, v28

    .line 349
    .line 350
    move/from16 v4, v29

    .line 351
    .line 352
    move-object/from16 v5, v30

    .line 353
    .line 354
    move-object/from16 v6, v31

    .line 355
    .line 356
    move-object/from16 v7, v32

    .line 357
    .line 358
    move-object/from16 v10, v33

    .line 359
    .line 360
    move-object/from16 v11, v34

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_d
    move-object v0, v2

    .line 365
    move-object/from16 v31, v6

    .line 366
    .line 367
    move-object/from16 v32, v7

    .line 368
    .line 369
    move-object/from16 v27, v8

    .line 370
    .line 371
    move-object/from16 v33, v10

    .line 372
    .line 373
    move-object/from16 v34, v11

    .line 374
    .line 375
    move-object/from16 v28, v15

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move-object v15, v9

    .line 380
    if-nez v0, :cond_e

    .line 381
    .line 382
    :goto_a
    add-int/lit8 v3, v21, 0x1

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    move-object v9, v15

    .line 389
    move-object/from16 v13, v16

    .line 390
    .line 391
    move/from16 v4, v19

    .line 392
    .line 393
    move/from16 v5, v22

    .line 394
    .line 395
    move-object/from16 v8, v27

    .line 396
    .line 397
    move-object/from16 v15, v28

    .line 398
    .line 399
    move-object/from16 v6, v31

    .line 400
    .line 401
    move-object/from16 v7, v32

    .line 402
    .line 403
    move-object/from16 v10, v33

    .line 404
    .line 405
    move-object/from16 v11, v34

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v3, v12, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v3, " declares multiple JSON fields named "

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->name:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :catch_0
    move-exception v0

    .line 440
    move-object v1, v0

    .line 441
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v3, "Failed making field \'"

    .line 446
    .line 447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v3, "#"

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v3, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_f
    move-object/from16 v27, v8

    .line 487
    .line 488
    move-object/from16 v33, v10

    .line 489
    .line 490
    move-object/from16 v34, v11

    .line 491
    .line 492
    move-object/from16 v16, v13

    .line 493
    .line 494
    move-object/from16 v28, v15

    .line 495
    .line 496
    move-object v15, v9

    .line 497
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v3, v27

    .line 507
    .line 508
    invoke-static {v2, v3, v0, v1}, Lcom/google/gson/internal/Streams;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v7, Lcom/google/gson/reflect/TypeToken;

    .line 513
    .line 514
    invoke-direct {v7, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 515
    .line 516
    .line 517
    iget-object v8, v7, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-object/from16 v0, p1

    .line 522
    .line 523
    move-object v9, v15

    .line 524
    move-object/from16 v13, v16

    .line 525
    .line 526
    move-object/from16 v15, v28

    .line 527
    .line 528
    move-object/from16 v10, v33

    .line 529
    .line 530
    move-object/from16 v11, v34

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :goto_b
    invoke-direct {v1, v0, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/LinkedHashMap;)V

    .line 535
    .line 536
    .line 537
    move-object v14, v1

    .line 538
    :goto_c
    return-object v14

    .line 539
    :pswitch_0
    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$unboxed:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Class;

    .line 542
    .line 543
    iget-object v2, v12, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 544
    .line 545
    if-eq v2, v0, :cond_11

    .line 546
    .line 547
    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$boxed:Ljava/io/Serializable;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/Class;

    .line 550
    .line 551
    if-ne v2, v0, :cond_10

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_10
    const/4 v0, 0x0

    .line 555
    goto :goto_e

    .line 556
    :cond_11
    :goto_d
    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$typeAdapter:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 559
    .line 560
    :goto_e
    return-object v0

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$typeAdapter:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/gson/internal/Excluder;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/Excluder;->excludeClassInStrategy(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x88

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 81
    :goto_3
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Factory[type="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$boxed:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "+"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$unboxed:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",adapter="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->val$typeAdapter:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/gson/TypeAdapter;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "]"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
