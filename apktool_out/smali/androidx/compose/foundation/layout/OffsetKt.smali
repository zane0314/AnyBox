.class public abstract Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 2
    .line 3
    const v0, 0x16a877ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    or-int/lit16 v0, v0, 0x1b0

    .line 20
    .line 21
    and-int/lit16 v1, v0, 0x493

    .line 22
    .line 23
    const/16 v2, 0x492

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 55
    .line 56
    if-ne v3, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v3, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v3, v2, v1, p2}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    invoke-static {p0, v3, p3, v0}, Landroidx/compose/ui/layout/RulerKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public static measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :goto_0
    const/16 v17, 0x0

    .line 24
    .line 25
    if-ge v11, v5, :cond_7

    .line 26
    .line 27
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    move-object/from16 v10, v18

    .line 32
    .line 33
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 34
    .line 35
    invoke-interface {v10}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    instance-of v4, v9, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object/from16 v17, v9

    .line 44
    .line 45
    check-cast v17, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 46
    .line 47
    :cond_0
    move-object/from16 v4, v17

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget v4, v4, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 52
    .line 53
    :goto_1
    const/4 v9, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    cmpl-float v17, v4, v9

    .line 58
    .line 59
    if-lez v17, :cond_2

    .line 60
    .line 61
    add-float/2addr v15, v4

    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    move-wide/from16 v19, v6

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_2
    sub-int v4, v1, v13

    .line 68
    .line 69
    aget-object v9, p8, v11

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    const v14, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v1, v14, :cond_3

    .line 77
    .line 78
    move-wide/from16 v19, v6

    .line 79
    .line 80
    const v9, 0x7fffffff

    .line 81
    .line 82
    .line 83
    :goto_3
    const/4 v14, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    if-gez v4, :cond_4

    .line 86
    .line 87
    move-wide/from16 v19, v6

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v9, v4

    .line 92
    move-wide/from16 v19, v6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    invoke-interface {v0, v14, v9, v2, v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-interface {v10, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-wide/from16 v19, v6

    .line 105
    .line 106
    :goto_5
    invoke-interface {v0, v9}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v0, v9}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aput v5, v8, v11

    .line 115
    .line 116
    sub-int/2addr v4, v5

    .line 117
    if-gez v4, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    add-int/2addr v5, v14

    .line 125
    add-int/2addr v13, v5

    .line 126
    move/from16 v10, v16

    .line 127
    .line 128
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    aput-object v9, p8, v11

    .line 133
    .line 134
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    move-object/from16 v4, p7

    .line 137
    .line 138
    move/from16 v5, p9

    .line 139
    .line 140
    move-wide/from16 v6, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move-wide/from16 v19, v6

    .line 144
    .line 145
    move/from16 v10, v16

    .line 146
    .line 147
    if-nez v12, :cond_8

    .line 148
    .line 149
    sub-int/2addr v13, v14

    .line 150
    const/4 v14, 0x0

    .line 151
    goto/16 :goto_14

    .line 152
    .line 153
    :cond_8
    const v3, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v3, :cond_9

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move/from16 v3, p1

    .line 161
    .line 162
    :goto_7
    const/4 v4, 0x1

    .line 163
    sub-int/2addr v12, v4

    .line 164
    int-to-long v5, v12

    .line 165
    mul-long v6, v19, v5

    .line 166
    .line 167
    sub-int/2addr v3, v13

    .line 168
    int-to-long v11, v3

    .line 169
    sub-long/2addr v11, v6

    .line 170
    const-wide/16 v19, 0x0

    .line 171
    .line 172
    cmp-long v3, v11, v19

    .line 173
    .line 174
    if-gez v3, :cond_a

    .line 175
    .line 176
    move-wide/from16 v11, v19

    .line 177
    .line 178
    :cond_a
    long-to-float v3, v11

    .line 179
    div-float/2addr v3, v15

    .line 180
    move/from16 v9, p9

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_8
    if-ge v5, v9, :cond_d

    .line 184
    .line 185
    move-object/from16 v14, p7

    .line 186
    .line 187
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 192
    .line 193
    invoke-interface {v15}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    instance-of v4, v15, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    check-cast v15, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    move-object/from16 v15, v17

    .line 205
    .line 206
    :goto_9
    if-eqz v15, :cond_c

    .line 207
    .line 208
    iget v4, v15, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_c
    const/4 v4, 0x0

    .line 212
    :goto_a
    mul-float/2addr v4, v3

    .line 213
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move-wide v15, v6

    .line 218
    int-to-long v6, v4

    .line 219
    sub-long/2addr v11, v6

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    move-wide v6, v15

    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move-object/from16 v14, p7

    .line 226
    .line 227
    move-wide v15, v6

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_b
    if-ge v4, v9, :cond_15

    .line 231
    .line 232
    aget-object v6, p8, v4

    .line 233
    .line 234
    if-nez v6, :cond_14

    .line 235
    .line 236
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 241
    .line 242
    invoke-interface {v6}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    instance-of v14, v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 247
    .line 248
    if-eqz v14, :cond_e

    .line 249
    .line 250
    check-cast v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_e
    move-object/from16 v7, v17

    .line 254
    .line 255
    :goto_c
    if-eqz v7, :cond_f

    .line 256
    .line 257
    iget v14, v7, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 258
    .line 259
    :goto_d
    const/16 v18, 0x0

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_f
    const/4 v14, 0x0

    .line 263
    goto :goto_d

    .line 264
    :goto_e
    cmpl-float v19, v14, v18

    .line 265
    .line 266
    if-lez v19, :cond_10

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_10
    const-string v19, "All weights <= 0 should have placeables"

    .line 270
    .line 271
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_f
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    move/from16 v20, v5

    .line 281
    .line 282
    int-to-long v4, v9

    .line 283
    sub-long/2addr v11, v4

    .line 284
    mul-float/2addr v14, v3

    .line 285
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    add-int/2addr v4, v9

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v7, :cond_11

    .line 296
    .line 297
    iget-boolean v4, v7, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_11
    const/4 v4, 0x1

    .line 301
    :goto_10
    if-eqz v4, :cond_12

    .line 302
    .line 303
    const v4, 0x7fffffff

    .line 304
    .line 305
    .line 306
    if-eq v14, v4, :cond_13

    .line 307
    .line 308
    move v5, v14

    .line 309
    :goto_11
    const/4 v7, 0x1

    .line 310
    goto :goto_12

    .line 311
    :cond_12
    const v4, 0x7fffffff

    .line 312
    .line 313
    .line 314
    :cond_13
    const/4 v5, 0x0

    .line 315
    goto :goto_11

    .line 316
    :goto_12
    invoke-interface {v0, v5, v14, v2, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    aput v5, v8, v19

    .line 333
    .line 334
    add-int v5, v20, v5

    .line 335
    .line 336
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    aput-object v4, p8, v19

    .line 341
    .line 342
    move v10, v6

    .line 343
    goto :goto_13

    .line 344
    :cond_14
    move/from16 v19, v4

    .line 345
    .line 346
    move/from16 v20, v5

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    :goto_13
    add-int/lit8 v4, v19, 0x1

    .line 352
    .line 353
    move-object/from16 v14, p7

    .line 354
    .line 355
    move/from16 v9, p9

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_15
    int-to-long v2, v5

    .line 359
    add-long/2addr v2, v15

    .line 360
    long-to-int v14, v2

    .line 361
    sub-int/2addr v1, v13

    .line 362
    if-gez v14, :cond_16

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    :cond_16
    if-le v14, v1, :cond_17

    .line 366
    .line 367
    move v14, v1

    .line 368
    :cond_17
    :goto_14
    add-int/2addr v14, v13

    .line 369
    move/from16 v1, p1

    .line 370
    .line 371
    if-gez v14, :cond_18

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    :cond_18
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    move/from16 v2, p2

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    move/from16 v3, p9

    .line 390
    .line 391
    new-array v3, v3, [I

    .line 392
    .line 393
    move-object/from16 v4, p6

    .line 394
    .line 395
    invoke-interface {v0, v1, v4, v8, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(ILandroidx/compose/ui/layout/MeasureScope;[I[I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 p1, p8

    .line 399
    .line 400
    move-object/from16 p2, p6

    .line 401
    .line 402
    move-object/from16 p3, v3

    .line 403
    .line 404
    move/from16 p4, v1

    .line 405
    .line 406
    move/from16 p5, v2

    .line 407
    .line 408
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III)Landroidx/compose/ui/layout/MeasureResult;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0
.end method

.method public static final offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    new-instance v5, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v5, v0, p1}, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda2;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move v1, p1

    .line 11
    move v2, p1

    .line 12
    move v3, p1

    .line 13
    move v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v5, v0

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 4
    .line 5
    new-instance v6, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v6, p1, v5}, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda1;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move v2, p1

    .line 12
    move v3, v5

    .line 13
    move v4, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static padding-qDBjuR0$default(IFFF)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p0, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    int-to-float p2, v1

    .line 13
    :cond_1
    move v4, p2

    .line 14
    int-to-float v5, v1

    .line 15
    and-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    int-to-float p3, v1

    .line 20
    :cond_2
    move v6, p3

    .line 21
    new-instance p0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 22
    .line 23
    new-instance v7, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-direct {v7, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/graphics/Insets;->top:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2, v3}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
