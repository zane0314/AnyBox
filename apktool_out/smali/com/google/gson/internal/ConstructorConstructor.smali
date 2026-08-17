.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final instanceCreators:Ljava/lang/Object;

.field public useJdkUnsafe:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->$r8$classId:I

    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V
    .locals 1

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 5
    new-instance p1, Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->$r8$classId:I

    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/gson/internal/ConstructorConstructor;->$r8$classId:I

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultIsRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 2
    .line 3
    return v0
.end method

.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_13

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_12

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :catch_0
    move-object v0, v3

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v4, 0x1

    .line 41
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "Failed making constructor \'"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x23

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x28

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move v8, v2

    .line 93
    :goto_0
    array-length v9, v7

    .line 94
    if-ge v8, v9, :cond_2

    .line 95
    .line 96
    if-lez v8, :cond_1

    .line 97
    .line 98
    const-string v9, ", "

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_1
    aget-object v9, v7, v8

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/16 v7, 0x29

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, "\' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    if-eqz v4, :cond_3

    .line 144
    .line 145
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-direct {v0, v4, v5}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v4, Lokhttp3/ConnectionPool;

    .line 153
    .line 154
    const/4 v5, 0x7

    .line 155
    invoke-direct {v4, v5, v0}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v4

    .line 159
    :goto_2
    if-eqz v0, :cond_4

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    const-class v0, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    const-class v0, Ljava/util/SortedSet;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    new-instance v3, Lokio/ByteString$Companion;

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lokio/ByteString$Companion;-><init>(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_5
    const-class v0, Ljava/util/EnumSet;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor$6;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-direct {v3, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$6;-><init>(Ljava/lang/reflect/Type;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    new-instance v3, Lokio/ByteString$Companion;

    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lokio/ByteString$Companion;-><init>(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    new-instance v3, Lokio/ByteString$Companion;

    .line 229
    .line 230
    const/16 v0, 0x10

    .line 231
    .line 232
    invoke-direct {v3, v0}, Lokio/ByteString$Companion;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_8
    new-instance v3, Lokio/ByteString$Companion;

    .line 238
    .line 239
    const/16 v0, 0x11

    .line 240
    .line 241
    invoke-direct {v3, v0}, Lokio/ByteString$Companion;-><init>(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_9
    const-class v0, Ljava/util/Map;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    const-class v0, Ljava/util/EnumMap;

    .line 255
    .line 256
    if-ne p1, v0, :cond_a

    .line 257
    .line 258
    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor$6;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-direct {v3, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$6;-><init>(Ljava/lang/reflect/Type;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    new-instance v3, Lokio/ByteString$Companion;

    .line 274
    .line 275
    const/16 v0, 0x9

    .line 276
    .line 277
    invoke-direct {v3, v0}, Lokio/ByteString$Companion;-><init>(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    new-instance v3, Lokio/ByteString$Companion;

    .line 290
    .line 291
    const/16 v0, 0xa

    .line 292
    .line 293
    invoke-direct {v3, v0}, Lokio/ByteString$Companion;-><init>(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    const-class v0, Ljava/util/SortedMap;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    new-instance v3, Lokio/ByteString$Companion;

    .line 306
    .line 307
    const/16 v0, 0xb

    .line 308
    .line 309
    invoke-direct {v3, v0}, Lokio/ByteString$Companion;-><init>(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_d
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aget-object v0, v0, v2

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/google/gson/internal/Streams;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/google/gson/internal/Streams;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    const-class v0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    new-instance v3, Lokio/ByteString$Companion;

    .line 348
    .line 349
    const/16 v0, 0xc

    .line 350
    .line 351
    invoke-direct {v3, v0}, Lokio/ByteString$Companion;-><init>(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_e
    new-instance v3, Lokio/ByteString$Companion;

    .line 356
    .line 357
    const/16 v0, 0xd

    .line 358
    .line 359
    invoke-direct {v3, v0}, Lokio/ByteString$Companion;-><init>(I)V

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_3
    if-eqz v3, :cond_10

    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_10
    iget-boolean v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    new-instance v0, Landroidx/camera/core/CameraX$1;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Landroidx/camera/core/CameraX$1;-><init>(Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v1, "Unable to create instance of "

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 395
    .line 396
    const/4 v1, 0x2

    .line 397
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    :goto_4
    return-object v0

    .line 401
    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_13
    new-instance p1, Ljava/lang/ClassCastException;

    .line 408
    .line 409
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public isRtl(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/gson/internal/ConstructorConstructor;->defaultIsRtl()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    move v3, v1

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v3, p2, :cond_3

    .line 29
    .line 30
    if-ne v4, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Lcom/google/gson/internal/ConstructorConstructor;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v4, v0

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/gson/internal/ConstructorConstructor;->defaultIsRtl()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v0, v1

    .line 68
    :cond_5
    :goto_2
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v1, Landroidx/core/graphics/Insets;->top:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 48
    .line 49
    iget v7, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 50
    .line 51
    add-int/2addr v4, v7

    .line 52
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 53
    .line 54
    iget v8, v1, Landroidx/core/graphics/Insets;->left:I

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v5, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v5, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 64
    .line 65
    :goto_0
    add-int/2addr v5, v8

    .line 66
    :cond_2
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 67
    .line 68
    iget v9, v1, Landroidx/core/graphics/Insets;->right:I

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 78
    .line 79
    :goto_1
    add-int v6, p3, v9

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    if-eq v2, v8, :cond_5

    .line 95
    .line 96
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    move v2, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    :goto_2
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    if-eq v8, v9, :cond_6

    .line 108
    .line 109
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    move v2, v7

    .line 112
    :cond_6
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 119
    .line 120
    if-eq v8, v1, :cond_7

    .line 121
    .line 122
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v7, v2

    .line 126
    :goto_3
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget p3, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 143
    .line 144
    iput p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    .line 145
    .line 146
    :cond_9
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 147
    .line 148
    if-nez p3, :cond_a

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight()V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-object p2
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroidx/appcompat/app/ToolbarActionBar;

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 21
    .line 22
    const/16 v0, 0x6c

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 29
    .line 30
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    monitor-exit p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->$r8$classId:I

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
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
