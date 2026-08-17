.class public final Landroidx/room/CoroutinesRoom$Companion$execute$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $cancellationSignal:Ljava/lang/Object;

.field public final synthetic $job:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/platform/WrappedComposition;

    .line 37
    .line 38
    iget-boolean v3, v2, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 43
    .line 44
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    .line 52
    iput-object v4, v2, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    .line 54
    iget-object v5, v2, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    new-instance v4, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 79
    .line 80
    const/16 v5, 0x11

    .line 81
    .line 82
    invoke-direct {v4, v5, v2, v3}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object v3, v2, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    check-cast v3, Landroidx/lifecycle/LifecycleRegistry;

    .line 96
    .line 97
    iget-object v3, v3, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;

    .line 108
    .line 109
    invoke-direct {v3, v2, v0, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    .line 114
    const v4, -0x66c1ecc8

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/CompositionImpl;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Throwable;

    .line 132
    .line 133
    iget-object v0, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/view/Choreographer;

    .line 140
    .line 141
    iget-object v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Throwable;

    .line 154
    .line 155
    iget-object v0, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 158
    .line 159
    iget-object v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 162
    .line 163
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v3

    .line 166
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v3

    .line 172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v3

    .line 177
    throw v0

    .line 178
    :pswitch_3
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Landroid/view/MotionEvent;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x0

    .line 187
    iget-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    iget-object v2, v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 194
    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    :cond_3
    invoke-virtual {v3, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const/4 v0, 0x3

    .line 213
    :goto_1
    iget-object v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 216
    .line 217
    iput v0, v2, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    iget-object v2, v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    :cond_6
    invoke-virtual {v3, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_4
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 234
    .line 235
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/node/UiApplier;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 274
    .line 275
    iget-object v7, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    iget-object v8, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 282
    .line 283
    iget-object v9, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/compose/ui/node/UiApplier;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v9}, Landroidx/compose/ui/node/UiApplier;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v9}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v9}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    iget-object v15, v9, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v15, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 304
    .line 305
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v3}, Landroidx/compose/ui/node/UiApplier;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v4}, Landroidx/compose/ui/node/UiApplier;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v5, v6}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v9, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 320
    .line 321
    .line 322
    :try_start_1
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v11}, Landroidx/compose/ui/node/UiApplier;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v12}, Landroidx/compose/ui/node/UiApplier;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 338
    .line 339
    .line 340
    iput-object v15, v9, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-object v2, v0

    .line 347
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v11}, Landroidx/compose/ui/node/UiApplier;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v12}, Landroidx/compose/ui/node/UiApplier;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 360
    .line 361
    .line 362
    iput-object v15, v9, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 363
    .line 364
    throw v2

    .line 365
    :pswitch_5
    move-object/from16 v16, p1

    .line 366
    .line 367
    check-cast v16, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 368
    .line 369
    iget-object v0, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 372
    .line 373
    iget-object v0, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/work/JobListenableFuture$1;

    .line 374
    .line 375
    iget-object v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 v17, v2

    .line 378
    .line 379
    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v21, 0x4

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move-object/from16 v20, v0

    .line 388
    .line 389
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_6
    move-object/from16 v2, p1

    .line 396
    .line 397
    check-cast v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 398
    .line 399
    iget-object v0, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 402
    .line 403
    iget-object v6, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    iget-object v0, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v3, v0

    .line 408
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v7, 0x4

    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_7
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Throwable;

    .line 422
    .line 423
    iget-object v0, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/os/CancellationSignal;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
