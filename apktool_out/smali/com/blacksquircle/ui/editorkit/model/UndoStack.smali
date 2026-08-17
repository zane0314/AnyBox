.class public final Lcom/blacksquircle/ui/editorkit/model/UndoStack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentSize:I

.field public final stack:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final pop()Lcom/blacksquircle/ui/editorkit/model/TextChange;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v3, v1

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    .line 21
    .line 22
    iget-object v1, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    sub-int/2addr v0, v3

    .line 36
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    .line 37
    .line 38
    return-object v2
.end method

.method public final push(Lcom/blacksquircle/ui/editorkit/model/TextChange;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ge v1, v0, :cond_19

    .line 18
    .line 19
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v2, :cond_16

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_9

    .line 44
    .line 45
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v6, v2, :cond_9

    .line 52
    .line 53
    iget-object v6, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_9

    .line 60
    .line 61
    iget v6, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 62
    .line 63
    iget-object v7, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v6

    .line 70
    iget v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 71
    .line 72
    if-eq v7, v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Lkotlin/UnsignedKt;->isWhitespace(C)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v6, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    array-length v7, v6

    .line 98
    move v8, v4

    .line 99
    :goto_0
    if-ge v8, v7, :cond_2

    .line 100
    .line 101
    aget-char v9, v6, v8

    .line 102
    .line 103
    invoke-static {v9}, Lkotlin/UnsignedKt;->isWhitespace(C)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    move v2, v4

    .line 110
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    iget-object v6, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    array-length v7, v6

    .line 151
    move v8, v4

    .line 152
    :goto_1
    if-ge v8, v7, :cond_6

    .line 153
    .line 154
    aget-char v9, v6, v8

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_5

    .line 161
    .line 162
    move v2, v4

    .line 163
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iget-object v2, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_9
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ne v6, v2, :cond_15

    .line 197
    .line 198
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-lez v6, :cond_a

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_a
    iget-object v6, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-lez v6, :cond_b

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_b
    iget v6, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 219
    .line 220
    sub-int/2addr v6, v2

    .line 221
    iget v7, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 222
    .line 223
    if-eq v6, v7, :cond_c

    .line 224
    .line 225
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_c
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v6}, Lkotlin/UnsignedKt;->isWhitespace(C)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_10

    .line 241
    .line 242
    iget-object v6, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    array-length v7, v6

    .line 249
    move v8, v4

    .line 250
    :goto_2
    if-ge v8, v7, :cond_e

    .line 251
    .line 252
    aget-char v9, v6, v8

    .line 253
    .line 254
    invoke-static {v9}, Lkotlin/UnsignedKt;->isWhitespace(C)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_d

    .line 259
    .line 260
    move v2, v4

    .line 261
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    if-eqz v2, :cond_f

    .line 265
    .line 266
    iget-object v2, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v6, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 275
    .line 276
    iget v2, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 277
    .line 278
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    sub-int/2addr v2, p1

    .line 285
    iput v2, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_10
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_14

    .line 303
    .line 304
    iget-object v6, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    array-length v7, v6

    .line 311
    move v8, v4

    .line 312
    :goto_3
    if-ge v8, v7, :cond_12

    .line 313
    .line 314
    aget-char v9, v6, v8

    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_11

    .line 321
    .line 322
    move v2, v4

    .line 323
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_12
    if-eqz v2, :cond_13

    .line 327
    .line 328
    iget-object v2, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v6, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 337
    .line 338
    iget v2, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 339
    .line 340
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    sub-int/2addr v2, p1

    .line 347
    iput v2, v5, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_13
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_15
    :goto_4
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_16
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :goto_5
    iget p1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    .line 366
    .line 367
    add-int/2addr p1, v1

    .line 368
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    .line 369
    .line 370
    :goto_6
    iget p1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    .line 371
    .line 372
    if-le p1, v0, :cond_18

    .line 373
    .line 374
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-gtz p1, :cond_17

    .line 381
    .line 382
    return-void

    .line 383
    :cond_17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    .line 393
    .line 394
    iget-object v2, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    add-int/2addr p1, v2

    .line 407
    sub-int/2addr v1, p1

    .line 408
    iput v1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_18
    return-void

    .line 412
    :cond_19
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final removeAll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
