.class public Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/constructor/Construct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructSequence"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/Constructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private wrapIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-class p1, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const-class p1, Ljava/lang/Float;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const-class p1, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    const-class p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    const-class p1, Ljava/lang/Long;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    const-class p1, Ljava/lang/Character;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p1, v0, :cond_7

    .line 53
    .line 54
    const-class p1, Ljava/lang/Short;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p1, v0, :cond_8

    .line 60
    .line 61
    const-class p1, Ljava/lang/Byte;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_8
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Unexpected primitive "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSet(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 30
    .line 31
    const-string v0, "Set cannot be recursive."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const-class v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newList(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSequence(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->createArray(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructArray(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    array-length v3, v2

    .line 133
    const/4 v4, 0x0

    .line 134
    move v5, v4

    .line 135
    :goto_0
    if-ge v5, v3, :cond_7

    .line 136
    .line 137
    aget-object v6, v2, v5

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    array-length v8, v8

    .line 152
    if-ne v7, v8, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x1

    .line 171
    if-ne v2, v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    new-array p1, p1, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lorg/yaml/snakeyaml/nodes/Node;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    aget-object v5, v5, v4

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v4, 0x1

    .line 219
    .line 220
    iget-object v6, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 221
    .line 222
    invoke-virtual {v6, v2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, p1, v4

    .line 227
    .line 228
    move v4, v5

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-object p1

    .line 238
    :catch_0
    move-exception p1

    .line 239
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    iget-object v2, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSequence(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    new-array v5, v5, [Ljava/lang/Class;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move v7, v4

    .line 262
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_a

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    aput-object v8, v5, v7

    .line 277
    .line 278
    add-int/2addr v7, v3

    .line 279
    goto :goto_2

    .line 280
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_d

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move v8, v4

    .line 301
    :goto_4
    array-length v9, v7

    .line 302
    if-ge v8, v9, :cond_c

    .line 303
    .line 304
    aget-object v9, v7, v8

    .line 305
    .line 306
    invoke-direct {p0, v9}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->wrapIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    aget-object v10, v5, v8

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_b

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    :try_start_1
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    return-object p1

    .line 334
    :catch_1
    move-exception p1

    .line 335
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 336
    .line 337
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_d
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "No suitable constructor with "

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, " arguments found for "

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1
.end method

.method public construct2ndStep(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSequenceStep2(Lorg/yaml/snakeyaml/nodes/SequenceNode;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructSequence;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructArrayStep2(Lorg/yaml/snakeyaml/nodes/SequenceNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 41
    .line 42
    const-string p2, "Immutable objects cannot be recursive."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
