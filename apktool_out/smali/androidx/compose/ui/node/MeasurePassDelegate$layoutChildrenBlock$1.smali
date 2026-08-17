.class public final Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v5, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 54
    .line 55
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v0, v1, v4, v3}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v5, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 77
    .line 78
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v2, v0, v1, v4, v3}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureConstraints:J

    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildPlaceOrder:I

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 120
    .line 121
    move v4, v2

    .line 122
    :goto_1
    const v5, 0x7fffffff

    .line 123
    .line 124
    .line 125
    if-ge v4, v1, :cond_4

    .line 126
    .line 127
    aget-object v6, v3, v4

    .line 128
    .line 129
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 130
    .line 131
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 132
    .line 133
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 134
    .line 135
    iget v7, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 136
    .line 137
    iput v7, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 138
    .line 139
    iput v5, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 140
    .line 141
    iput-boolean v2, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 142
    .line 143
    iget v5, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:I

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    if-ne v5, v7, :cond_3

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    iput v5, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:I

    .line 150
    .line 151
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 155
    .line 156
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 163
    .line 164
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 165
    .line 166
    move v6, v2

    .line 167
    :goto_2
    if-ge v6, v3, :cond_5

    .line 168
    .line 169
    aget-object v7, v4, v6

    .line 170
    .line 171
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 172
    .line 173
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 174
    .line 175
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 176
    .line 177
    iget-object v7, v7, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-boolean v3, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 190
    .line 191
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 200
    .line 201
    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 202
    .line 203
    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 204
    .line 205
    move v6, v2

    .line 206
    :goto_3
    if-ge v6, v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 213
    .line 214
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 215
    .line 216
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator;

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    iput-boolean v8, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 250
    .line 251
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 252
    .line 253
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 254
    .line 255
    move v4, v2

    .line 256
    :goto_4
    if-ge v4, v3, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 263
    .line 264
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 265
    .line 266
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    .line 269
    .line 270
    iput-boolean v2, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 280
    .line 281
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 282
    .line 283
    move v4, v2

    .line 284
    :goto_5
    if-ge v4, v0, :cond_b

    .line 285
    .line 286
    aget-object v6, v3, v4

    .line 287
    .line 288
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 289
    .line 290
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 291
    .line 292
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 293
    .line 294
    iget v7, v7, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eq v7, v8, :cond_a

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-ne v7, v5, :cond_a

    .line 313
    .line 314
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 315
    .line 316
    iget-boolean v8, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPlacement:Z

    .line 317
    .line 318
    if-nez v8, :cond_8

    .line 319
    .line 320
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_9

    .line 325
    .line 326
    :cond_8
    iget-object v6, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327
    .line 328
    invoke-virtual {v6, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui(Z)V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v6, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    .line 334
    .line 335
    .line 336
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 344
    .line 345
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 346
    .line 347
    move v3, v2

    .line 348
    :goto_6
    if-ge v3, v0, :cond_c

    .line 349
    .line 350
    aget-object v4, v1, v3

    .line 351
    .line 352
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 353
    .line 354
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 355
    .line 356
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 357
    .line 358
    iget-object v4, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-boolean v2, v4, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
