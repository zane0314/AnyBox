.class public final synthetic Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;

    .line 12
    .line 13
    iget-boolean v1, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->enabled:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 27
    .line 28
    .line 29
    iget-wide v5, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/4 p1, 0x0

    .line 36
    iget-object v0, v0, Ltop/yukonga/miuix/kmp/blur/DrawBackdropNode;->layoutLayerBlock:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, p1, v0}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/android/HandlerContext;

    .line 72
    .line 73
    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/work/Worker$2;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->$r8$lambda$YrK_Zp_ZPBB5DxheX5j8yPkgqlo(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Throwable;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v3

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object p1, v0

    .line 123
    :goto_1
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object v2, v0

    .line 132
    :cond_3
    :goto_2
    iput-object v2, v1, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 133
    .line 134
    iget-object p1, v1, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    .line 136
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v3

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :goto_3
    monitor-exit v3

    .line 149
    throw p1

    .line 150
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 179
    .line 180
    iget-object v1, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 183
    .line 184
    array-length v2, p1

    .line 185
    add-int/lit8 v2, v2, -0x2

    .line 186
    .line 187
    if-ltz v2, :cond_8

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    move v4, v3

    .line 191
    :goto_4
    aget-wide v5, p1, v4

    .line 192
    .line 193
    not-long v7, v5

    .line 194
    const/4 v9, 0x7

    .line 195
    shl-long/2addr v7, v9

    .line 196
    and-long/2addr v7, v5

    .line 197
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long/2addr v7, v9

    .line 203
    cmp-long v7, v7, v9

    .line 204
    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    sub-int v7, v4, v2

    .line 208
    .line 209
    not-int v7, v7

    .line 210
    ushr-int/lit8 v7, v7, 0x1f

    .line 211
    .line 212
    const/16 v8, 0x8

    .line 213
    .line 214
    rsub-int/lit8 v7, v7, 0x8

    .line 215
    .line 216
    move v9, v3

    .line 217
    :goto_5
    if-ge v9, v7, :cond_5

    .line 218
    .line 219
    const-wide/16 v10, 0xff

    .line 220
    .line 221
    and-long/2addr v10, v5

    .line 222
    const-wide/16 v12, 0x80

    .line 223
    .line 224
    cmp-long v10, v10, v12

    .line 225
    .line 226
    if-gez v10, :cond_4

    .line 227
    .line 228
    shl-int/lit8 v10, v4, 0x3

    .line 229
    .line 230
    add-int/2addr v10, v9

    .line 231
    aget-object v10, v1, v10

    .line 232
    .line 233
    check-cast v10, Lkotlinx/coroutines/channels/SendChannel;

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_4
    shr-long/2addr v5, v8

    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    if-ne v7, v8, :cond_8

    .line 243
    .line 244
    :cond_6
    if-eq v4, v2, :cond_8

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 260
    .line 261
    iget-object v0, v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    .line 262
    .line 263
    new-instance v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 264
    .line 265
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .line 268
    .line 269
    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/Channel;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 283
    .line 284
    iget v0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 285
    .line 286
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Landroid/view/View;

    .line 289
    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    iget-object v0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    .line 295
    .line 296
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget v0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 315
    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    iput v0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 319
    .line 320
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;

    .line 321
    .line 322
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 327
    .line 328
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroidx/compose/foundation/layout/PaddingNode;

    .line 331
    .line 332
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    .line 333
    .line 334
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    iget v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 350
    .line 351
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    iget v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 369
    .line 370
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 375
    .line 376
    .line 377
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_8
    move-object v0, p1

    .line 381
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 382
    .line 383
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 386
    .line 387
    iget-object v1, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 394
    .line 395
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 396
    .line 397
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

    .line 398
    .line 399
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 402
    .line 403
    const-wide v4, 0xffffffffL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    const/16 v6, 0x20

    .line 409
    .line 410
    if-eqz p1, :cond_c

    .line 411
    .line 412
    shr-long v6, v1, v6

    .line 413
    .line 414
    long-to-int p1, v6

    .line 415
    and-long/2addr v1, v4

    .line 416
    long-to-int v1, v1

    .line 417
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    shr-long v6, v1, v6

    .line 422
    .line 423
    long-to-int p1, v6

    .line 424
    and-long/2addr v1, v4

    .line 425
    long-to-int v4, v1

    .line 426
    const/16 v5, 0xc

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    move-object v1, v3

    .line 430
    move v2, p1

    .line 431
    move v3, v4

    .line 432
    move-object v4, v6

    .line 433
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 434
    .line 435
    .line 436
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 440
    .line 441
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 444
    .line 445
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 450
    .line 451
    .line 452
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 456
    .line 457
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Landroidx/collection/internal/Lock;

    .line 460
    .line 461
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 466
    .line 467
    .line 468
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 481
    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
