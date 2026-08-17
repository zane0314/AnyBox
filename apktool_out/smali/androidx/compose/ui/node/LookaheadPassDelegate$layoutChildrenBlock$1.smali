.class public final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->performMeasureConstraints:J

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPlacement:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v3, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v3, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 71
    .line 72
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    .line 95
    .line 96
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 118
    .line 119
    move v4, v2

    .line 120
    :goto_1
    const v5, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-ge v4, v1, :cond_4

    .line 124
    .line 125
    aget-object v6, v3, v4

    .line 126
    .line 127
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 128
    .line 129
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 130
    .line 131
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 132
    .line 133
    iget v7, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 134
    .line 135
    iput v7, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    .line 136
    .line 137
    iput v5, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 138
    .line 139
    iget v5, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:I

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    if-ne v5, v7, :cond_3

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    iput v5, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:I

    .line 146
    .line 147
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 151
    .line 152
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 159
    .line 160
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 161
    .line 162
    move v6, v2

    .line 163
    :goto_2
    if-ge v6, v3, :cond_5

    .line 164
    .line 165
    aget-object v7, v4, v6

    .line 166
    .line 167
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 168
    .line 169
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 170
    .line 171
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 172
    .line 173
    iget-object v7, v7, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 186
    .line 187
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    iget-boolean v3, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 198
    .line 199
    iget-object v6, v4, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 200
    .line 201
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 202
    .line 203
    move v7, v2

    .line 204
    :goto_3
    if-ge v7, v6, :cond_7

    .line 205
    .line 206
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 211
    .line 212
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 213
    .line 214
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Landroidx/compose/ui/node/NodeCoordinator;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    iput-boolean v3, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 225
    .line 226
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v3, v3, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 255
    .line 256
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 257
    .line 258
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 259
    .line 260
    move v4, v2

    .line 261
    :goto_4
    if-ge v4, v3, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 268
    .line 269
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 270
    .line 271
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    iput-boolean v2, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 282
    .line 283
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 291
    .line 292
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 293
    .line 294
    move v4, v2

    .line 295
    :goto_5
    if-ge v4, v0, :cond_b

    .line 296
    .line 297
    aget-object v6, v3, v4

    .line 298
    .line 299
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 300
    .line 301
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 302
    .line 303
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 304
    .line 305
    iget v7, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    .line 306
    .line 307
    iget v8, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 308
    .line 309
    if-eq v7, v8, :cond_a

    .line 310
    .line 311
    if-ne v8, v5, :cond_a

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui(Z)V

    .line 315
    .line 316
    .line 317
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 325
    .line 326
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 327
    .line 328
    move v3, v2

    .line 329
    :goto_6
    if-ge v3, v0, :cond_c

    .line 330
    .line 331
    aget-object v4, v1, v3

    .line 332
    .line 333
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 334
    .line 335
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 336
    .line 337
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 338
    .line 339
    iget-object v4, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-boolean v2, v4, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
