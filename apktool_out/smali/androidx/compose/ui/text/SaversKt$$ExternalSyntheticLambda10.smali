.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide v3, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    iget v6, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/ui/text/style/TextIndent;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/unit/TextUnit;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v0

    .line 45
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    .line 60
    .line 61
    :cond_1
    iget-wide v1, v2, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 62
    .line 63
    iget-wide v4, v0, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 64
    .line 65
    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/work/impl/OperationImpl;

    .line 116
    .line 117
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    :cond_2
    move-object v1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v3, v3, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 149
    .line 150
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "["

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v1, p1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 174
    .line 175
    const/16 v1, 0x29

    .line 176
    .line 177
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 183
    .line 184
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_5
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :goto_2
    if-ge v2, v4, :cond_5

    .line 199
    .line 200
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    add-int/2addr v2, v1

    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    monitor-exit v0

    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1

    .line 217
    :goto_3
    monitor-exit v0

    .line 218
    throw p1

    .line 219
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;

    .line 220
    .line 221
    iget-object p1, p1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->onNextFrameEnd:Lokhttp3/Handshake$peerCertificates$2;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Lokhttp3/Handshake$peerCertificates$2;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 232
    .line 233
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 241
    .line 242
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 249
    .line 250
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_a
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 254
    .line 255
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_b
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 263
    .line 264
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 265
    .line 266
    iget v1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 267
    .line 268
    iget v2, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 269
    .line 270
    iget v3, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 271
    .line 272
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 273
    .line 274
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 279
    .line 280
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 281
    .line 282
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 283
    .line 284
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 285
    .line 286
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 287
    .line 288
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 289
    .line 290
    invoke-direct {v0, v1, v3, p1, v2}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_d
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 295
    .line 296
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-gez v0, :cond_7

    .line 303
    .line 304
    move v0, v2

    .line 305
    :cond_7
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-gez p1, :cond_8

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    move v2, p1

    .line 315
    :goto_4
    int-to-long v0, v0

    .line 316
    shl-long/2addr v0, v5

    .line 317
    int-to-long v5, v2

    .line 318
    and-long v2, v5, v3

    .line 319
    .line 320
    or-long/2addr v0, v2

    .line 321
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    .line 322
    .line 323
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 328
    .line 329
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 330
    .line 331
    iget-wide v1, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 332
    .line 333
    shr-long v5, v1, v5

    .line 334
    .line 335
    long-to-int p1, v5

    .line 336
    int-to-float p1, p1

    .line 337
    and-long/2addr v1, v3

    .line 338
    long-to-int v1, v1

    .line 339
    int-to-float v1, v1

    .line 340
    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_f
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 345
    .line 346
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 353
    .line 354
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    int-to-long v0, v0

    .line 359
    shl-long/2addr v0, v5

    .line 360
    int-to-long v5, p1

    .line 361
    and-long v2, v5, v3

    .line 362
    .line 363
    or-long/2addr v0, v2

    .line 364
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 365
    .line 366
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 371
    .line 372
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 373
    .line 374
    iget-wide v1, p1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 375
    .line 376
    shr-long v5, v1, v5

    .line 377
    .line 378
    long-to-int p1, v5

    .line 379
    int-to-float p1, p1

    .line 380
    and-long/2addr v1, v3

    .line 381
    long-to-int v1, v1

    .line 382
    int-to-float v1, v1

    .line 383
    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_11
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 388
    .line 389
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 390
    .line 391
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-long v0, v0

    .line 398
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    int-to-long v6, p1

    .line 403
    shl-long/2addr v0, v5

    .line 404
    and-long v2, v6, v3

    .line 405
    .line 406
    or-long/2addr v0, v2

    .line 407
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 408
    .line 409
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 414
    .line 415
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 416
    .line 417
    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 418
    .line 419
    shr-long/2addr v1, v5

    .line 420
    long-to-int v1, v1

    .line 421
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-wide v5, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 426
    .line 427
    and-long v2, v5, v3

    .line 428
    .line 429
    long-to-int p1, v2

    .line 430
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_13
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 439
    .line 440
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 441
    .line 442
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    int-to-long v0, v0

    .line 449
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    int-to-long v6, p1

    .line 454
    shl-long/2addr v0, v5

    .line 455
    and-long v2, v6, v3

    .line 456
    .line 457
    or-long/2addr v0, v2

    .line 458
    new-instance p1, Landroidx/compose/ui/geometry/Size;

    .line 459
    .line 460
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 465
    .line 466
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 467
    .line 468
    iget-wide v1, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 469
    .line 470
    shr-long/2addr v1, v5

    .line 471
    long-to-int v1, v1

    .line 472
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iget-wide v5, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 477
    .line 478
    and-long v2, v5, v3

    .line 479
    .line 480
    long-to-int p1, v2

    .line 481
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_15
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 490
    .line 491
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 492
    .line 493
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-long v0, v0

    .line 500
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    int-to-long v6, p1

    .line 505
    shl-long/2addr v0, v5

    .line 506
    and-long v2, v6, v3

    .line 507
    .line 508
    or-long/2addr v0, v2

    .line 509
    new-instance p1, Landroidx/compose/ui/unit/DpOffset;

    .line 510
    .line 511
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/DpOffset;-><init>(J)V

    .line 512
    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/unit/DpOffset;

    .line 516
    .line 517
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 518
    .line 519
    iget-wide v1, p1, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 520
    .line 521
    shr-long/2addr v1, v5

    .line 522
    long-to-int v1, v1

    .line 523
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget-wide v5, p1, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 528
    .line 529
    and-long v2, v5, v3

    .line 530
    .line 531
    long-to-int p1, v2

    .line 532
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_17
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 541
    .line 542
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 543
    .line 544
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 545
    .line 546
    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 551
    .line 552
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 553
    .line 554
    iget p1, p1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 555
    .line 556
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_19
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 561
    .line 562
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 563
    .line 564
    float-to-int p1, p1

    .line 565
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 577
    .line 578
    int-to-float p1, p1

    .line 579
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 590
    .line 591
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/work/impl/OperationImpl;

    .line 602
    .line 603
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    iget-object v3, v3, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    if-eqz v5, :cond_a

    .line 614
    .line 615
    :cond_9
    move-object v2, v0

    .line 616
    goto :goto_5

    .line 617
    :cond_a
    if-eqz v2, :cond_9

    .line 618
    .line 619
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    .line 624
    .line 625
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_c

    .line 634
    .line 635
    :cond_b
    move-object v1, v0

    .line 636
    goto :goto_6

    .line 637
    :cond_c
    if-eqz v1, :cond_b

    .line 638
    .line 639
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 644
    .line 645
    :goto_6
    const/4 v5, 0x2

    .line 646
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_e

    .line 655
    .line 656
    :cond_d
    move-object v5, v0

    .line 657
    goto :goto_7

    .line 658
    :cond_e
    if-eqz v5, :cond_d

    .line 659
    .line 660
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 665
    .line 666
    :goto_7
    const/4 v6, 0x3

    .line 667
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_f

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_f
    if-eqz p1, :cond_10

    .line 679
    .line 680
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    move-object v0, p1

    .line 685
    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    .line 686
    .line 687
    :cond_10
    :goto_8
    new-instance p1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 688
    .line 689
    invoke-direct {p1, v2, v1, v5, v0}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V

    .line 690
    .line 691
    .line 692
    return-object p1

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
