.class public final Landroidx/work/JobListenableFuture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/JobListenableFuture$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/work/JobListenableFuture$1;->$r8$classId:I

    .line 2
    iput-object p3, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    iget-object v7, v1, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v1, Landroidx/work/JobListenableFuture$1;->$r8$classId:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    check-cast v7, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;

    .line 24
    .line 25
    iget-object v2, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->updateSyntaxHighlighting()V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    invoke-interface {v7, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 52
    .line 53
    check-cast v7, Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;

    .line 66
    .line 67
    invoke-direct {v4, v7, v0, v3}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;-><init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v2, v3, v4, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v6

    .line 75
    :pswitch_2
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 78
    .line 79
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :pswitch_3
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 94
    .line 95
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :pswitch_4
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 106
    .line 107
    check-cast v7, Landroidx/compose/ui/semantics/Role;

    .line 108
    .line 109
    iget v2, v7, Landroidx/compose/ui/semantics/Role;->value:I

    .line 110
    .line 111
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_5
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 118
    .line 119
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v7, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 128
    .line 129
    iget-object v3, v7, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 140
    .line 141
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_1
    return-object v6

    .line 145
    :pswitch_6
    sget-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    check-cast v7, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 154
    .line 155
    invoke-interface {v7, v6}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    return-object v6

    .line 159
    :pswitch_7
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 162
    .line 163
    new-instance v0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1$invoke$$inlined$onDispose$1;

    .line 164
    .line 165
    check-cast v7, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 166
    .line 167
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_8
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 174
    .line 175
    check-cast v7, Landroid/content/res/Resources;

    .line 176
    .line 177
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_9
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 189
    .line 190
    iget v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 191
    .line 192
    check-cast v7, Landroidx/collection/MutableIntObjectMap;

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_a
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 206
    .line 207
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 208
    .line 209
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-lez v2, :cond_6

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 224
    .line 225
    iput-boolean v5, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 226
    .line 227
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-wide v8, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 234
    .line 235
    const-wide v10, 0x7fffffff7fffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_3

    .line 245
    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    invoke-interface {v3, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->round-k-4lQ0M(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    iput-wide v8, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 257
    .line 258
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    iput-wide v8, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 263
    .line 264
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iget-object v13, v7, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 278
    .line 279
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v14, v7, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 284
    .line 285
    const/16 v7, 0x20

    .line 286
    .line 287
    shr-long v7, v2, v7

    .line 288
    .line 289
    long-to-int v15, v7

    .line 290
    const-wide v7, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v2, v7

    .line 296
    long-to-int v2, v2

    .line 297
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 298
    .line 299
    array-length v12, v3

    .line 300
    move v11, v4

    .line 301
    :goto_0
    if-ge v11, v12, :cond_5

    .line 302
    .line 303
    aget-object v7, v3, v11

    .line 304
    .line 305
    invoke-virtual {v14, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object v9, v8

    .line 310
    check-cast v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 311
    .line 312
    move-object v10, v7

    .line 313
    check-cast v10, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 314
    .line 315
    iget-object v8, v10, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 316
    .line 317
    iget-wide v4, v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 318
    .line 319
    move-object v7, v0

    .line 320
    move-object/from16 p1, v3

    .line 321
    .line 322
    move-object v1, v9

    .line 323
    move-object v3, v10

    .line 324
    move-wide v9, v4

    .line 325
    move v4, v11

    .line 326
    move v11, v15

    .line 327
    move v5, v12

    .line 328
    move v12, v2

    .line 329
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;JII)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 333
    .line 334
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_4

    .line 345
    .line 346
    iget-wide v9, v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 347
    .line 348
    iget-object v8, v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->source:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 349
    .line 350
    move-object v7, v0

    .line 351
    move v11, v15

    .line 352
    move v12, v2

    .line 353
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;JII)V

    .line 354
    .line 355
    .line 356
    iget-wide v9, v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 357
    .line 358
    iget-object v8, v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->target:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 359
    .line 360
    move-object v7, v0

    .line 361
    move v11, v15

    .line 362
    move v12, v2

    .line 363
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;JII)V

    .line 364
    .line 365
    .line 366
    :cond_4
    iget-wide v9, v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 367
    .line 368
    iget-object v8, v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 369
    .line 370
    move-object v7, v0

    .line 371
    move v11, v15

    .line 372
    move v12, v2

    .line 373
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;JII)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    add-int/lit8 v11, v4, 0x1

    .line 378
    .line 379
    move-object/from16 v3, p1

    .line 380
    .line 381
    move v12, v5

    .line 382
    const/4 v4, 0x0

    .line 383
    move v5, v1

    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v2, v2, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 404
    .line 405
    iget-object v3, v1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 406
    .line 407
    iget v1, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    :goto_1
    if-ge v4, v1, :cond_6

    .line 411
    .line 412
    aget-object v5, v3, v4

    .line 413
    .line 414
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 421
    .line 422
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Landroid/graphics/Rect;

    .line 427
    .line 428
    invoke-virtual {v7}, Landroidx/compose/ui/layout/RectRulersImpl;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 433
    .line 434
    int-to-float v9, v9

    .line 435
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Landroidx/compose/ui/layout/RectRulersImpl;->getTop()Landroidx/compose/ui/layout/VerticalRuler;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 443
    .line 444
    int-to-float v9, v9

    .line 445
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Landroidx/compose/ui/layout/RectRulersImpl;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 453
    .line 454
    int-to-float v9, v9

    .line 455
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Landroidx/compose/ui/layout/RectRulersImpl;->getBottom()Landroidx/compose/ui/layout/VerticalRuler;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 463
    .line 464
    int-to-float v5, v5

    .line 465
    invoke-virtual {v0, v7, v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    add-int/2addr v4, v5

    .line 470
    goto :goto_1

    .line 471
    :cond_6
    return-object v6

    .line 472
    :pswitch_b
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 475
    .line 476
    check-cast v7, Landroidx/compose/ui/focus/FocusDirection;

    .line 477
    .line 478
    iget v1, v7, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_c
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    .line 492
    .line 493
    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_d
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 504
    .line 505
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getPlaceOrder()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const v2, 0x7fffffff

    .line 510
    .line 511
    .line 512
    if-ne v1, v2, :cond_7

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 521
    .line 522
    if-eqz v1, :cond_8

    .line 523
    .line 524
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->layoutChildren()V

    .line 525
    .line 526
    .line 527
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    move-object v3, v7

    .line 546
    check-cast v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 547
    .line 548
    if-eqz v2, :cond_9

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/LookaheadAlignmentLines;Landroidx/compose/ui/layout/HorizontalAlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_9
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 585
    .line 586
    :goto_3
    iget-object v1, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/layout/Placeable;

    .line 587
    .line 588
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_b

    .line 597
    .line 598
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Iterable;

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_a

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 623
    .line 624
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-static {v3, v2, v4, v0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/LookaheadAlignmentLines;Landroidx/compose/ui/layout/HorizontalAlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_b
    :goto_5
    return-object v6

    .line 636
    :pswitch_e
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 639
    .line 640
    check-cast v7, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const/4 v2, 0x0

    .line 647
    :goto_6
    if-ge v2, v1, :cond_c

    .line 648
    .line 649
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-static {v0, v3, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 657
    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    add-int/2addr v2, v3

    .line 661
    goto :goto_6

    .line 662
    :cond_c
    return-object v6

    .line 663
    :pswitch_f
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Ljava/lang/Throwable;

    .line 666
    .line 667
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 668
    .line 669
    iget-object v1, v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 670
    .line 671
    if-eqz v1, :cond_d

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 674
    .line 675
    .line 676
    :cond_d
    iput-object v3, v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 677
    .line 678
    return-object v6

    .line 679
    :pswitch_10
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Landroid/view/MotionEvent;

    .line 682
    .line 683
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 684
    .line 685
    iget-object v1, v7, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 686
    .line 687
    if-eqz v1, :cond_e

    .line 688
    .line 689
    move-object v3, v1

    .line 690
    :cond_e
    invoke-virtual {v3, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    return-object v6

    .line 694
    :pswitch_11
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 697
    .line 698
    check-cast v7, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 699
    .line 700
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v7, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/internal/Lambda;

    .line 704
    .line 705
    if-eqz v1, :cond_f

    .line 706
    .line 707
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :cond_f
    return-object v6

    .line 711
    :pswitch_12
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 714
    .line 715
    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 716
    .line 717
    iget-object v1, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 718
    .line 719
    iget-boolean v2, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 720
    .line 721
    if-eqz v2, :cond_10

    .line 722
    .line 723
    iget-boolean v2, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 724
    .line 725
    if-eqz v2, :cond_10

    .line 726
    .line 727
    if-eqz v1, :cond_10

    .line 728
    .line 729
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 742
    .line 743
    .line 744
    :try_start_0
    iget-object v5, v2, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, Landroidx/camera/view/PreviewView$1;

    .line 747
    .line 748
    iget-object v5, v5, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v5, Landroidx/compose/ui/node/UiApplier;

    .line 751
    .line 752
    invoke-virtual {v5}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-interface {v5, v1}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_10
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 786
    .line 787
    .line 788
    :goto_7
    return-object v6

    .line 789
    :pswitch_13
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 792
    .line 793
    check-cast v7, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 794
    .line 795
    iget v1, v7, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 796
    .line 797
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 798
    .line 799
    .line 800
    iget v1, v7, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 801
    .line 802
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 803
    .line 804
    .line 805
    iget v1, v7, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 806
    .line 807
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 808
    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ()V

    .line 827
    .line 828
    .line 829
    iget v1, v7, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 830
    .line 831
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCameraDistance(F)V

    .line 832
    .line 833
    .line 834
    iget-wide v1, v7, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 835
    .line 836
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v7, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 840
    .line 841
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 842
    .line 843
    .line 844
    iget-boolean v1, v7, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 845
    .line 846
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect()V

    .line 850
    .line 851
    .line 852
    iget-wide v1, v7, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    .line 853
    .line 854
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 855
    .line 856
    .line 857
    iget-wide v1, v7, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    .line 858
    .line 859
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 860
    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 864
    .line 865
    .line 866
    iget v1, v7, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    .line 867
    .line 868
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setBlendMode-s9anfk8(I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setColorFilter()V

    .line 872
    .line 873
    .line 874
    return-object v6

    .line 875
    :pswitch_14
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_11

    .line 888
    .line 889
    move-object v0, v2

    .line 890
    goto :goto_9

    .line 891
    :cond_11
    iget-object v2, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 892
    .line 893
    if-eqz v2, :cond_13

    .line 894
    .line 895
    check-cast v7, Landroidx/camera/view/PreviewView$1;

    .line 896
    .line 897
    new-instance v4, Landroidx/work/JobListenableFuture$1;

    .line 898
    .line 899
    const/4 v5, 0x2

    .line 900
    invoke-direct {v4, v5, v7}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v2}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    if-eq v5, v0, :cond_12

    .line 908
    .line 909
    goto :goto_8

    .line 910
    :cond_12
    invoke-static {v2, v4}, Landroidx/compose/ui/node/HitTestResultKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 911
    .line 912
    .line 913
    :cond_13
    :goto_8
    iput-object v3, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 914
    .line 915
    iput-object v3, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 916
    .line 917
    :goto_9
    return-object v0

    .line 918
    :pswitch_15
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 921
    .line 922
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_14

    .line 927
    .line 928
    move-object v0, v2

    .line 929
    goto :goto_b

    .line 930
    :cond_14
    iget-object v2, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 931
    .line 932
    if-nez v2, :cond_15

    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_15
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 936
    .line 937
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :goto_a
    iput-object v3, v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 941
    .line 942
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 943
    .line 944
    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 945
    .line 946
    iput-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 947
    .line 948
    :goto_b
    return-object v0

    .line 949
    :pswitch_16
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Ljava/lang/Throwable;

    .line 952
    .line 953
    check-cast v7, Landroidx/work/JobListenableFuture;

    .line 954
    .line 955
    if-nez v0, :cond_17

    .line 956
    .line 957
    iget-object v0, v7, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 958
    .line 959
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_16

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 967
    .line 968
    const-string v1, "Failed requirement."

    .line 969
    .line 970
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_17
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 975
    .line 976
    if-eqz v1, :cond_18

    .line 977
    .line 978
    iget-object v0, v7, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 979
    .line 980
    const/4 v1, 0x1

    .line 981
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 982
    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_18
    iget-object v1, v7, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    if-nez v2, :cond_19

    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_19
    move-object v0, v2

    .line 995
    :goto_c
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 996
    .line 997
    .line 998
    :goto_d
    return-object v6

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
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
