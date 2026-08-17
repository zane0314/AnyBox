.class public abstract Lokhttp3/Credentials;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 6
    .line 7
    const v1, -0x3e089999

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v8

    .line 34
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v6, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v7

    .line 61
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v9

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v7, p2

    .line 81
    .line 82
    :goto_5
    or-int/lit16 v9, v3, 0xc00

    .line 83
    .line 84
    and-int/lit8 v10, p9, 0x10

    .line 85
    .line 86
    if-eqz v10, :cond_8

    .line 87
    .line 88
    or-int/lit16 v9, v3, 0x6c00

    .line 89
    .line 90
    :cond_7
    move/from16 v3, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move/from16 v3, p3

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_9

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v9, v11

    .line 111
    :goto_7
    const/high16 v11, 0x30000

    .line 112
    .line 113
    or-int/2addr v11, v9

    .line 114
    and-int/lit8 v12, p9, 0x40

    .line 115
    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/high16 v11, 0x1b0000

    .line 119
    .line 120
    or-int/2addr v11, v9

    .line 121
    :cond_a
    move/from16 v9, p5

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_b
    const/high16 v9, 0x180000

    .line 125
    .line 126
    and-int/2addr v9, v8

    .line 127
    if-nez v9, :cond_a

    .line 128
    .line 129
    move/from16 v9, p5

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_c

    .line 136
    .line 137
    const/high16 v13, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v13, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v11, v13

    .line 143
    :goto_9
    const/high16 v13, 0x36c00000

    .line 144
    .line 145
    or-int/2addr v11, v13

    .line 146
    const v13, 0x12492493

    .line 147
    .line 148
    .line 149
    and-int/2addr v13, v11

    .line 150
    const/4 v15, 0x1

    .line 151
    const v14, 0x12492492

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    if-eq v13, v14, :cond_d

    .line 156
    .line 157
    move v13, v15

    .line 158
    goto :goto_a

    .line 159
    :cond_d
    move v13, v5

    .line 160
    :goto_a
    and-int/2addr v11, v15

    .line 161
    invoke-virtual {v0, v11, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_18

    .line 166
    .line 167
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    if-eqz v4, :cond_e

    .line 170
    .line 171
    move-object v6, v11

    .line 172
    :cond_e
    if-eqz v10, :cond_f

    .line 173
    .line 174
    move v3, v15

    .line 175
    :cond_f
    if-eqz v12, :cond_10

    .line 176
    .line 177
    const v4, 0x7fffffff

    .line 178
    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    move v4, v9

    .line 182
    :goto_b
    if-lez v4, :cond_11

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v10, "both minLines "

    .line 188
    .line 189
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v10, " and maxLines "

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v10, " must be greater than zero"

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_c
    if-gt v15, v4, :cond_12

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v10, "minLines "

    .line 221
    .line 222
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v10, " must be less than or equal to maxLines "

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_d
    sget-object v9, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v9, :cond_17

    .line 250
    .line 251
    const v9, 0x1546143f    # 4.0001753E-26f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 258
    .line 259
    .line 260
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 261
    .line 262
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object/from16 v16, v9

    .line 267
    .line 268
    check-cast v16, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 269
    .line 270
    sget-object v9, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 271
    .line 272
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object v14, v9

    .line 277
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    if-eqz v14, :cond_15

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v11, 0x1c

    .line 288
    .line 289
    if-lt v10, v11, :cond_15

    .line 290
    .line 291
    const/16 v10, 0x8

    .line 292
    .line 293
    if-lt v9, v10, :cond_15

    .line 294
    .line 295
    const/16 v10, 0x3e8

    .line 296
    .line 297
    if-ge v9, v10, :cond_15

    .line 298
    .line 299
    sget-object v9, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-nez v9, :cond_14

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-lt v9, v2, :cond_13

    .line 312
    .line 313
    move v2, v15

    .line 314
    goto :goto_e

    .line 315
    :cond_13
    move v2, v5

    .line 316
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sput-object v2, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    .line 321
    .line 322
    :cond_14
    sget-object v2, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_15

    .line 329
    .line 330
    const v2, 0x4ac313f6    # 6392315.0f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v11, v2

    .line 343
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 344
    .line 345
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v13, v2

    .line 352
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 353
    .line 354
    :try_start_0
    new-instance v2, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;

    .line 355
    .line 356
    move-object v9, v2

    .line 357
    move-object/from16 v10, p2

    .line 358
    .line 359
    move-object/from16 v12, p0

    .line 360
    .line 361
    move-object v15, v14

    .line 362
    move-object/from16 v14, v16

    .line 363
    .line 364
    invoke-direct/range {v9 .. v14}, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v15, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    :catch_0
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_15
    const v2, 0x4adbba47    # 7200035.5f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 381
    .line 382
    .line 383
    :goto_f
    const v2, 0x1554c093

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 393
    .line 394
    move-object v9, v2

    .line 395
    move-object/from16 v10, p0

    .line 396
    .line 397
    move-object/from16 v11, p2

    .line 398
    .line 399
    move-object/from16 v12, v16

    .line 400
    .line 401
    move v13, v3

    .line 402
    move v14, v4

    .line 403
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;II)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v5, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 411
    .line 412
    iget-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 413
    .line 414
    const/16 v11, 0x20

    .line 415
    .line 416
    ushr-long v11, v9, v11

    .line 417
    .line 418
    xor-long/2addr v9, v11

    .line 419
    long-to-int v9, v9

    .line 420
    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 436
    .line 437
    .line 438
    iget-boolean v12, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 439
    .line 440
    if-eqz v12, :cond_16

    .line 441
    .line 442
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 447
    .line 448
    .line 449
    :goto_10
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 450
    .line 451
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 455
    .line 456
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 460
    .line 461
    invoke-static {v0, v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    .line 462
    .line 463
    .line 464
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 465
    .line 466
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 474
    .line 475
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 480
    .line 481
    .line 482
    move v5, v2

    .line 483
    move v9, v5

    .line 484
    move-object v2, v6

    .line 485
    move v6, v4

    .line 486
    move v4, v3

    .line 487
    goto :goto_11

    .line 488
    :cond_17
    new-instance v0, Ljava/lang/ClassCastException;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 495
    .line 496
    .line 497
    move/from16 v5, p4

    .line 498
    .line 499
    move v4, v3

    .line 500
    move-object v2, v6

    .line 501
    move v6, v9

    .line 502
    move/from16 v9, p6

    .line 503
    .line 504
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    if-eqz v10, :cond_19

    .line 509
    .line 510
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;

    .line 511
    .line 512
    move-object v0, v11

    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move v7, v9

    .line 518
    move/from16 v8, p8

    .line 519
    .line 520
    move/from16 v9, p9

    .line 521
    .line 522
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIIII)V

    .line 523
    .line 524
    .line 525
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_19
    return-void
.end method

.method public static appendElement(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static final areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static basic$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x3a

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lokio/ByteString;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Lokio/ByteString;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Basic "

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final callPoolingContainerOnRelease(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/ResultKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lokhttp3/Credentials;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    const/4 v2, -0x1

    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v5, 0x21

    .line 10
    .line 11
    if-ge v4, v5, :cond_3

    .line 12
    .line 13
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 14
    .line 15
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    new-instance p1, Landroidx/core/app/NotificationManagerCompat;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x18

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    iget-object p0, p1, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat$Api24Impl;->areNotificationsEnabled(Landroid/app/NotificationManager;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "appops"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/app/AppOpsManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 58
    .line 59
    :try_start_0
    const-class v5, Landroid/app/AppOpsManager;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "checkOpNoThrow"

    .line 70
    .line 71
    new-array v7, v1, [Ljava/lang/Class;

    .line 72
    .line 73
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v8, v7, v3

    .line 76
    .line 77
    aput-object v8, v7, v2

    .line 78
    .line 79
    const-class v8, Ljava/lang/String;

    .line 80
    .line 81
    aput-object v8, v7, v0

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "OP_POST_NOTIFICATION"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-class v7, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v5, v1, v3

    .line 111
    .line 112
    aput-object v4, v1, v2

    .line 113
    .line 114
    aput-object p0, v1, v0

    .line 115
    .line 116
    invoke-virtual {v6, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v2, v3

    .line 130
    :catch_0
    :goto_0
    if-eqz v2, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v3, -0x1

    .line 134
    :goto_1
    return v3

    .line 135
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p1, "permission must be non-null"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static clamp(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static final copyOfRangeToIndexCheck(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final dot([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a035f

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/savedstate/SavedStateRegistryOwner;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    .line 16
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static get(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Lokhttp3/Headers$Builder;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->KNOWN_AFFECTED_DEVICES:Ljava/util/HashSet;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->KNOWN_AFFECTED_DEVICES:Ljava/util/HashSet;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->SUPPORTED_HARDWARE_LEVELS:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    new-instance p0, Lokhttp3/Headers$Builder;

    invoke-direct {p0, v0}, Lokhttp3/Headers$Builder;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static getCallerStackLogTag()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x5

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "."

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v0

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x4

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v2, v5, v6

    .line 49
    .line 50
    aput-object v3, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v1, v5, v0

    .line 57
    .line 58
    const-string v0, "%s.%s(%s:%d)"

    .line 59
    .line 60
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "ZXingLite|"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v3, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/util/TypedValue;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 105
    .line 106
    .line 107
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    const/16 v3, 0x1c

    .line 110
    .line 111
    if-lt v2, v3, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x1f

    .line 114
    .line 115
    if-gt v2, v3, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_1
    invoke-static {v0, v2, p0}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v3, "ResourcesCompat"

    .line 129
    .line 130
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 131
    .line 132
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-static {v1, p1, v4, p0}, Landroidx/core/content/res/ResourcesCompat;->addColorStateListToCache(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_3
    return-object v3

    .line 147
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p0
.end method

.method public static final getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    return p0

    .line 91
    :cond_2
    return v2
.end method

.method public static final getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    return v0

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public static getLegacyControlPoint([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;-><init>(Landroid/os/Handler;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;
    .locals 2

    .line 1
    const v0, 0x7f0a0268

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final getType-ZmokQxo(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public static final indexSegment(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static isEditable(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->isSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final modulate-DxMtmZc(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final polyFitLeastSquares([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    move v10, v4

    .line 96
    :goto_6
    if-ge v10, v8, :cond_8

    .line 97
    .line 98
    aget-object v11, v5, v10

    .line 99
    .line 100
    invoke-static {v9, v11}, Lokhttp3/Credentials;->dot([F[F)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move v13, v4

    .line 105
    :goto_7
    if-ge v13, v0, :cond_7

    .line 106
    .line 107
    aget v14, v9, v13

    .line 108
    .line 109
    aget v15, v11, v13

    .line 110
    .line 111
    mul-float/2addr v15, v12

    .line 112
    sub-float/2addr v14, v15

    .line 113
    aput v14, v9, v13

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-static {v9, v9}, Lokhttp3/Credentials;->dot([F[F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    float-to-double v10, v10

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    double-to-float v10, v10

    .line 131
    const v11, 0x358637bd    # 1.0E-6f

    .line 132
    .line 133
    .line 134
    cmpg-float v12, v10, v11

    .line 135
    .line 136
    if-gez v12, :cond_9

    .line 137
    .line 138
    move v10, v11

    .line 139
    :cond_9
    div-float v10, v6, v10

    .line 140
    .line 141
    move v11, v4

    .line 142
    :goto_8
    if-ge v11, v0, :cond_a

    .line 143
    .line 144
    aget v12, v9, v11

    .line 145
    .line 146
    mul-float/2addr v12, v10

    .line 147
    aput v12, v9, v11

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    aget-object v10, v7, v8

    .line 153
    .line 154
    move v11, v4

    .line 155
    :goto_9
    if-ge v11, v2, :cond_c

    .line 156
    .line 157
    if-ge v11, v8, :cond_b

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    aget-object v12, v3, v11

    .line 162
    .line 163
    invoke-static {v9, v12}, Lokhttp3/Credentials;->dot([F[F)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    :goto_a
    aput v12, v10, v11

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    move v0, v1

    .line 176
    :goto_b
    const/4 v2, -0x1

    .line 177
    if-ge v2, v0, :cond_f

    .line 178
    .line 179
    aget-object v2, v5, v0

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    invoke-static {v2, v3}, Lokhttp3/Credentials;->dot([F[F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    aget-object v4, v7, v0

    .line 188
    .line 189
    add-int/lit8 v6, v0, 0x1

    .line 190
    .line 191
    if-gt v6, v1, :cond_e

    .line 192
    .line 193
    move v8, v1

    .line 194
    :goto_c
    aget v9, v4, v8

    .line 195
    .line 196
    aget v10, p3, v8

    .line 197
    .line 198
    mul-float/2addr v9, v10

    .line 199
    sub-float/2addr v2, v9

    .line 200
    if-eq v8, v6, :cond_e

    .line 201
    .line 202
    add-int/lit8 v8, v8, -0x1

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_e
    aget v4, v4, v0

    .line 206
    .line 207
    div-float/2addr v2, v4

    .line 208
    aput v2, p3, v0

    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_f
    return-void
.end method

.method public static recreate(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Permission request for permissions "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, " must not contain null or empty values"

    .line 59
    .line 60
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    array-length v3, p1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    new-array v3, v3, [Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, p1

    .line 80
    :goto_1
    if-lez v2, :cond_6

    .line 81
    .line 82
    array-length v4, p1

    .line 83
    if-ne v2, v4, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move v2, v1

    .line 87
    :goto_2
    array-length v4, p1

    .line 88
    if-ge v1, v4, :cond_6

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    aget-object v5, p1, v1

    .line 103
    .line 104
    aput-object v5, v3, v2

    .line 105
    .line 106
    move v2, v4

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    instance-of v0, p0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 116
    .line 117
    invoke-interface {v0, p2}, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;->validateRequestPermissionsRequestCode(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static resolveThemeDuration(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :cond_0
    return p2
.end method

.method public static resolveThemeInterpolator(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lokhttp3/Credentials;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, Lokhttp3/Credentials;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lokhttp3/Credentials;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, Lokhttp3/Credentials;->getLegacyControlPoint([Ljava/lang/String;I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, v2}, Lokhttp3/Credentials;->getLegacyControlPoint([Ljava/lang/String;I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {p0, v1}, Lokhttp3/Credentials;->getLegacyControlPoint([Ljava/lang/String;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, p2}, Lokhttp3/Credentials;->getLegacyControlPoint([Ljava/lang/String;I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length p0, p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    invoke-static {p1, v4}, Lokhttp3/Credentials;->isLegacyEasingType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-int/2addr p0, v2

    .line 136
    const/4 p2, 0x5

    .line 137
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lkotlin/ranges/RangesKt;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object p2

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Invalid motion easing type: "

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit16 v3, v3, 0x400

    .line 42
    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/lit16 v3, v3, 0x400

    .line 52
    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    move-object v4, v2

    .line 57
    :goto_2
    if-eqz v3, :cond_8

    .line 58
    .line 59
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit16 v5, v5, 0x400

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 78
    .line 79
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/4 v7, 0x1

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    and-int/lit16 v8, v8, 0x400

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    if-ne v6, v7, :cond_2

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    if-nez v4, :cond_3

    .line 100
    .line 101
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 106
    .line 107
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v2

    .line 116
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move-object v0, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move-object v3, v2

    .line 155
    :goto_5
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    return-void

    .line 172
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static final set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1

    .line 1
    const v0, 0x7f0a035f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/os/BuildCompat$Api30Impl;->setDecorFitsSystemWindows$1(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/os/BuildCompat$Api30Impl;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public static thread$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final toStringAsFixed(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int v2, p0

    .line 44
    int-to-float v3, v2

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, v3

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_3
    int-to-float p0, v2

    .line 55
    div-float/2addr p0, v1

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    float-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    return-object p0
.end method

.method public static final withTransaction(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v4, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p0, p1, v0}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;-><init>(Lio/nekohasekai/sagernet/database/SagerDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/transition/Transition$1;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/room/TransactionElement;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/room/TransactionElement;->transactionDispatcher:Lkotlin/coroutines/ContinuationInterceptor;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v4, p2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ranges/RangesKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v7, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, v7

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p0

    .line 58
    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/utils/WorkProgressUpdater$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Unable to acquire a thread to perform the database transaction."

    .line 69
    .line 70
    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public canReverse()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract casListeners(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z
.end method

.method public abstract casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z
.end method

.method public abstract putNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
.end method

.method public abstract putThread(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Ljava/lang/Thread;)V
.end method

.method public reverse()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
