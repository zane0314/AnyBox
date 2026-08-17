.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/LuminanceSource;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "Cannot move a group while inserting"

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_1
    const-string v5, "Parameter offset is out of bounds"

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_3
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 38
    .line 39
    iget v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 40
    .line 41
    iget v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 42
    .line 43
    move v8, v4

    .line 44
    :goto_2
    if-lez v2, :cond_5

    .line 45
    .line 46
    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    mul-int/lit8 v10, v10, 0x5

    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x3

    .line 55
    .line 56
    aget v9, v9, v10

    .line 57
    .line 58
    add-int/2addr v8, v9

    .line 59
    if-gt v8, v7, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    mul-int/lit8 v5, v5, 0x5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x3

    .line 77
    .line 78
    aget v2, v2, v5

    .line 79
    .line 80
    iget-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 81
    .line 82
    iget v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v0, v5, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v0, v7, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 103
    .line 104
    add-int/2addr v8, v2

    .line 105
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-int v10, v9, v7

    .line 114
    .line 115
    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 116
    .line 117
    sub-int/2addr v11, v3

    .line 118
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertGroups(I)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    mul-int/lit8 v12, v12, 0x5

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    mul-int/lit8 v13, v13, 0x5

    .line 141
    .line 142
    mul-int/lit8 v14, v2, 0x5

    .line 143
    .line 144
    add-int/2addr v14, v12

    .line 145
    invoke-static {v13, v12, v11, v11, v14}, Lkotlin/collections/ArraysKt;->copyInto(II[I[II)V

    .line 146
    .line 147
    .line 148
    if-lez v10, :cond_6

    .line 149
    .line 150
    iget-object v12, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 151
    .line 152
    add-int v13, v7, v10

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    add-int/2addr v9, v10

    .line 159
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v13

    .line 164
    invoke-static {v12, v13, v12, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/2addr v7, v10

    .line 168
    sub-int v5, v7, v5

    .line 169
    .line 170
    iget v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 171
    .line 172
    iget v12, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 173
    .line 174
    iget-object v13, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 175
    .line 176
    array-length v13, v13

    .line 177
    iget v14, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 178
    .line 179
    add-int v15, v4, v2

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_4
    if-ge v1, v15, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v11, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    move/from16 p4, v9

    .line 193
    .line 194
    sub-int v9, v16, v5

    .line 195
    .line 196
    move/from16 p5, v5

    .line 197
    .line 198
    if-ge v14, v3, :cond_7

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move/from16 v5, p4

    .line 203
    .line 204
    :goto_5
    invoke-static {v9, v5, v12, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 209
    .line 210
    move/from16 v16, v12

    .line 211
    .line 212
    iget v12, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 213
    .line 214
    move/from16 v17, v13

    .line 215
    .line 216
    iget-object v13, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 217
    .line 218
    array-length v13, v13

    .line 219
    invoke-static {v5, v9, v12, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    mul-int/lit8 v3, v3, 0x5

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x4

    .line 226
    .line 227
    aput v5, v11, v3

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    move/from16 v9, p4

    .line 232
    .line 233
    move/from16 v5, p5

    .line 234
    .line 235
    move/from16 v12, v16

    .line 236
    .line 237
    move/from16 v13, v17

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    add-int v1, v8, v2

    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    new-instance v9, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    if-ltz v5, :cond_9

    .line 259
    .line 260
    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-ge v5, v11, :cond_9

    .line 267
    .line 268
    iget-object v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 275
    .line 276
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-lt v12, v8, :cond_9

    .line 281
    .line 282
    if-ge v12, v1, :cond_9

    .line 283
    .line 284
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    sub-int v1, v4, v8

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v11, 0x0

    .line 303
    :goto_7
    if-ge v11, v5, :cond_b

    .line 304
    .line 305
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 310
    .line 311
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    add-int/2addr v13, v1

    .line 316
    iget v14, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 317
    .line 318
    if-lt v13, v14, :cond_a

    .line 319
    .line 320
    sub-int v14, v3, v13

    .line 321
    .line 322
    neg-int v14, v14

    .line 323
    iput v14, v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    iput v13, v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    .line 327
    .line 328
    :goto_8
    iget-object v14, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v14, v13, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    iget-object v14, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroups(II)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    const-string v1, "Unexpectedly removed anchors"

    .line 349
    .line 350
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 354
    .line 355
    invoke-virtual {v0, v6, v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->fixParentAnchorsFor(III)V

    .line 356
    .line 357
    .line 358
    if-lez v10, :cond_d

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    sub-int/2addr v8, v1

    .line 362
    invoke-virtual {v0, v7, v10, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeSlots(III)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_9
    return-void
.end method
