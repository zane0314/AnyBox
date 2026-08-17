.class public Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructScalar"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/Constructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructStandardJavaInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/String;

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eq p1, v2, :cond_1d

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    const-class v2, Ljava/lang/Character;

    .line 36
    .line 37
    if-eq p1, v2, :cond_1a

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    const-class v2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 54
    .line 55
    iget-object v3, v3, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v4, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 64
    .line 65
    invoke-interface {v3, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Date;

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    :cond_3
    move-object p1, p2

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v3, v2, v0

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p2, v1, v0

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Cannot construct: \'"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "\'"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :goto_0
    throw p1

    .line 132
    :cond_5
    const-class v0, Ljava/math/BigDecimal;

    .line 133
    .line 134
    const-class v1, Ljava/lang/Float;

    .line 135
    .line 136
    if-eq p1, v1, :cond_17

    .line 137
    .line 138
    const-class v2, Ljava/lang/Double;

    .line 139
    .line 140
    if-eq p1, v2, :cond_17

    .line 141
    .line 142
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    if-eq p1, v2, :cond_17

    .line 145
    .line 146
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    if-eq p1, v2, :cond_17

    .line 149
    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_6
    const-class v0, Ljava/lang/Long;

    .line 155
    .line 156
    const-class v1, Ljava/lang/Integer;

    .line 157
    .line 158
    const-class v2, Ljava/lang/Short;

    .line 159
    .line 160
    const-class v3, Ljava/lang/Byte;

    .line 161
    .line 162
    if-eq p1, v3, :cond_e

    .line 163
    .line 164
    if-eq p1, v2, :cond_e

    .line 165
    .line 166
    if-eq p1, v1, :cond_e

    .line 167
    .line 168
    if-eq p1, v0, :cond_e

    .line 169
    .line 170
    const-class v4, Ljava/math/BigInteger;

    .line 171
    .line 172
    if-eq p1, v4, :cond_e

    .line 173
    .line 174
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    if-eq p1, v4, :cond_e

    .line 177
    .line 178
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    if-eq p1, v4, :cond_e

    .line 181
    .line 182
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    if-eq p1, v4, :cond_e

    .line 185
    .line 186
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    if-ne p1, v4, :cond_7

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_7
    const-class v0, Ljava/lang/Enum;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :try_start_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 205
    .line 206
    iget-object v0, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/LoaderOptions;->isEnumCaseSensitive()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_8
    invoke-static {p1, p2}, Lorg/yaml/snakeyaml/util/EnumUtils;->findEnumInsensitiveCase(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :catch_2
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 227
    .line 228
    const-string v1, "Unable to find enum value \'"

    .line 229
    .line 230
    const-string v2, "\' for enum class: "

    .line 231
    .line 232
    invoke-static {v1, p2, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_9
    const-class v0, Ljava/util/Calendar;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    new-instance p1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;

    .line 260
    .line 261
    invoke-direct {p1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;->getCalendar()Ljava/util/Calendar;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_a
    const-class v0, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    new-instance p1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;

    .line 282
    .line 283
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 284
    .line 285
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_b
    const-class v0, Ljava/util/UUID;

    .line 295
    .line 296
    if-ne v0, p1, :cond_c

    .line 297
    .line 298
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_c
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 309
    .line 310
    iget-object v0, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 311
    .line 312
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 323
    .line 324
    iget-object p1, p1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 325
    .line 326
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 335
    .line 336
    invoke-interface {p1, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_d
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v1, "Unsupported class: "

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p2

    .line 362
    :cond_e
    :goto_1
    iget-object v4, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 363
    .line 364
    iget-object v4, v4, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 365
    .line 366
    sget-object v5, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 367
    .line 368
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 373
    .line 374
    invoke-interface {v4, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-eq p1, v3, :cond_16

    .line 379
    .line 380
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 381
    .line 382
    if-ne p1, v3, :cond_f

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    if-eq p1, v2, :cond_15

    .line 386
    .line 387
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 388
    .line 389
    if-ne p1, v2, :cond_10

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_10
    if-eq p1, v1, :cond_14

    .line 393
    .line 394
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 395
    .line 396
    if-ne p1, v1, :cond_11

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_11
    if-eq p1, v0, :cond_13

    .line 400
    .line 401
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 402
    .line 403
    if-ne p1, v0, :cond_12

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_12
    new-instance p1, Ljava/math/BigInteger;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_13
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_14
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_15
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_16
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_17
    :goto_6
    if-ne p1, v0, :cond_18

    .line 478
    .line 479
    new-instance p1, Ljava/math/BigDecimal;

    .line 480
    .line 481
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_18
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 491
    .line 492
    iget-object v0, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 493
    .line 494
    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 495
    .line 496
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 501
    .line 502
    invoke-interface {v0, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    if-eq p1, v1, :cond_19

    .line 507
    .line 508
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 509
    .line 510
    if-ne p1, v0, :cond_3

    .line 511
    .line 512
    :cond_19
    check-cast p2, Ljava/lang/Double;

    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    goto :goto_9

    .line 523
    :cond_1a
    :goto_7
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 524
    .line 525
    iget-object p1, p1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 526
    .line 527
    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 528
    .line 529
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 534
    .line 535
    invoke-interface {p1, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-nez p2, :cond_1b

    .line 546
    .line 547
    const/4 p1, 0x0

    .line 548
    goto :goto_9

    .line 549
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    if-ne p2, v1, :cond_1c

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    goto :goto_9

    .line 564
    :cond_1c
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 565
    .line 566
    const-string v0, "Invalid node Character: \'"

    .line 567
    .line 568
    const-string v1, "\'; length: "

    .line 569
    .line 570
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p2

    .line 589
    :cond_1d
    :goto_8
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 590
    .line 591
    iget-object p1, p1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 592
    .line 593
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 594
    .line 595
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 600
    .line 601
    invoke-interface {p1, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    :goto_9
    return-object p1
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v1, p1, v3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->NOT_INSTANTIATED_OBJECT:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    const-class v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eq v1, v2, :cond_6

    .line 29
    .line 30
    const-class v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    const-class v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eq v1, v4, :cond_6

    .line 41
    .line 42
    const-class v4, Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    const-class v4, Ljava/lang/Character;

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    const-class v4, Ljava/math/BigInteger;

    .line 55
    .line 56
    if-eq v1, v4, :cond_6

    .line 57
    .line 58
    const-class v4, Ljava/math/BigDecimal;

    .line 59
    .line 60
    if-eq v1, v4, :cond_6

    .line 61
    .line 62
    const-class v4, Ljava/lang/Enum;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    sget-object v4, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    const-class v4, Ljava/util/Calendar;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    const-class v4, Ljava/util/UUID;

    .line 91
    .line 92
    if-ne v1, v4, :cond_1

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    array-length v5, v4

    .line 101
    const/4 v6, 0x0

    .line 102
    move v7, v3

    .line 103
    move v8, v7

    .line 104
    :goto_0
    if-ge v7, v5, :cond_3

    .line 105
    .line 106
    aget-object v9, v4, v7

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    array-length v10, v10

    .line 113
    if-ne v10, v0, :cond_2

    .line 114
    .line 115
    add-int/2addr v8, v0

    .line 116
    move-object v6, v9

    .line 117
    :cond_2
    add-int/2addr v7, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-eqz v6, :cond_5

    .line 120
    .line 121
    const-string v4, "Can\'t construct a java object for scalar "

    .line 122
    .line 123
    if-ne v8, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aget-object v1, v1, v3

    .line 130
    .line 131
    invoke-direct {p0, v1, p1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->constructStandardJavaInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v5, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 137
    .line 138
    invoke-virtual {v5, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructScalar(Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :try_start_0
    new-array v6, v0, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v2, v6, v3

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    move-object v1, v5

    .line 151
    :goto_1
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    .line 153
    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v0, v3

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object v10, v0

    .line 165
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "; exception="

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v5, v0

    .line 202
    invoke-direct/range {v5 .. v10}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p1, "; No String constructor found. Exception="

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v1, p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_5
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "No single argument constructor found for "

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_6
    :goto_2
    invoke-direct {p0, v1, p1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructScalar;->constructStandardJavaInstance(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_3
    return-object p1
.end method
