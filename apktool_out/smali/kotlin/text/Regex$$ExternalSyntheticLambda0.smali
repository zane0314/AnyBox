.class public final synthetic Lkotlin/text/Regex$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->$r8$lambda$6kO2IMyhwCvWyCSnT5AWNFHQfkg(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/GapComposer;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    :try_start_0
    iget v5, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ge v4, v5, :cond_9

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v7, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    instance-of v8, v5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v5, v6

    .line 60
    :goto_1
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v5, v6

    .line 68
    :goto_2
    if-ne v5, v7, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v3, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 71
    .line 72
    invoke-direct {v3, v4, v6}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 76
    .line 77
    .line 78
    move-object v6, v3

    .line 79
    goto :goto_8

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_3
    :try_start_2
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 84
    .line 85
    invoke-static {v5, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/lit8 v9, v4, 0x1

    .line 90
    .line 91
    iget v10, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 92
    .line 93
    if-ge v9, v10, :cond_4

    .line 94
    .line 95
    mul-int/lit8 v10, v9, 0x5

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x4

    .line 98
    .line 99
    aget v5, v5, v10

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget v5, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    .line 103
    .line 104
    :goto_3
    sub-int/2addr v5, v8

    .line 105
    move v8, v3

    .line 106
    :goto_4
    if-ge v8, v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v2, v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eq v10, v7, :cond_8

    .line 113
    .line 114
    instance-of v11, v10, Landroidx/compose/runtime/RememberObserverHolder;

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    check-cast v10, Landroidx/compose/runtime/RememberObserverHolder;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v10, v6

    .line 122
    :goto_5
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-interface {v10}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move-object v10, v6

    .line 130
    :goto_6
    if-ne v10, v7, :cond_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_7
    new-instance v6, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v6, v4, v3}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move v4, v9

    .line 150
    goto :goto_0

    .line 151
    :goto_8
    if-eqz v6, :cond_b

    .line 152
    .line 153
    iget v2, v6, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    .line 154
    .line 155
    iget-object v3, v6, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :try_start_3
    invoke-static {v1, v2, v3}, Lkotlin/ResultKt;->traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_9

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 183
    .line 184
    :goto_9
    new-instance v2, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 185
    .line 186
    iget-boolean v0, v0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 187
    .line 188
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 199
    .line 200
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 203
    .line 204
    array-length v2, v0

    .line 205
    add-int/lit8 v2, v2, -0x2

    .line 206
    .line 207
    if-ltz v2, :cond_f

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    move v4, v3

    .line 211
    :goto_b
    aget-wide v5, v0, v4

    .line 212
    .line 213
    not-long v7, v5

    .line 214
    const/4 v9, 0x7

    .line 215
    shl-long/2addr v7, v9

    .line 216
    and-long/2addr v7, v5

    .line 217
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v7, v9

    .line 223
    cmp-long v7, v7, v9

    .line 224
    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    sub-int v7, v4, v2

    .line 228
    .line 229
    not-int v7, v7

    .line 230
    ushr-int/lit8 v7, v7, 0x1f

    .line 231
    .line 232
    const/16 v8, 0x8

    .line 233
    .line 234
    rsub-int/lit8 v7, v7, 0x8

    .line 235
    .line 236
    move v9, v3

    .line 237
    :goto_c
    if-ge v9, v7, :cond_d

    .line 238
    .line 239
    const-wide/16 v10, 0xff

    .line 240
    .line 241
    and-long/2addr v10, v5

    .line 242
    const-wide/16 v12, 0x80

    .line 243
    .line 244
    cmp-long v10, v10, v12

    .line 245
    .line 246
    if-gez v10, :cond_c

    .line 247
    .line 248
    shl-int/lit8 v10, v4, 0x3

    .line 249
    .line 250
    add-int/2addr v10, v9

    .line 251
    aget-object v10, v1, v10

    .line 252
    .line 253
    iget-object v11, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v11, Landroidx/compose/runtime/CompositionImpl;

    .line 256
    .line 257
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    shr-long/2addr v5, v8

    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_d
    if-ne v7, v8, :cond_f

    .line 265
    .line 266
    :cond_e
    if-eq v4, v2, :cond_f

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_2
    iget-object v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroidx/compose/ui/node/UiApplier;

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_10
    iget-object v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/layout/PinnableContainerKt;->LocalPinnableContainer:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 300
    .line 301
    iget-object v1, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroidx/compose/foundation/FocusableNode;

    .line 304
    .line 305
    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 312
    .line 313
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_4
    iget-object v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroidx/compose/foundation/BackgroundNode;

    .line 321
    .line 322
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 323
    .line 324
    iget-object v2, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 327
    .line 328
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 329
    .line 330
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v1, v3, v4, v5, v2}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/Outline;

    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_5
    iget-object v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Float;

    .line 352
    .line 353
    iget-object v1, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    .line 356
    .line 357
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_6
    iget-object v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v1, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lkotlin/text/Regex;

    .line 370
    .line 371
    iget-object v1, v1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v1, v2, v0}, Lkotlin/math/MathKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
