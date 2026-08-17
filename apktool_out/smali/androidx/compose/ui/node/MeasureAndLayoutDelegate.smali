.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duringFullMeasureLayoutPass:Z

.field public duringMeasureLayout:Z

.field public final measureIteration:J

.field public final onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

.field public final onPositionedDispatcher:Lcom/google/zxing/BinaryBitmap;

.field public final postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

.field public final relayoutNodes:Landroidx/compose/ui/node/UiApplier;

.field public final root:Landroidx/compose/ui/node/LayoutNode;

.field public rootConstraints:Landroidx/compose/ui/unit/Constraints;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/node/UiApplier;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/UiApplier;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/UiApplier;

    .line 14
    .line 15
    new-instance p1, Lcom/google/zxing/BinaryBitmap;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Lcom/google/zxing/BinaryBitmap;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 40
    .line 41
    new-array v0, v0, [Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 47
    .line 48
    return-void
.end method

.method public static final access$remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->isUsedInMeasureOrLayout(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v0

    .line 26
    :goto_0
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v6, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    .line 30
    if-eqz p2, :cond_9

    .line 31
    .line 32
    iget-boolean p2, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p2, v1

    .line 42
    :goto_1
    if-nez p2, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 61
    .line 62
    if-ne v0, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 68
    .line 69
    :try_start_0
    iput-boolean v5, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 70
    .line 71
    iget-boolean v0, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, "replace() called on item that was not placed"

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_2
    iput-boolean v1, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 84
    .line 85
    iget v0, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:I

    .line 86
    .line 87
    if-eq v0, v4, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v5, v1

    .line 91
    :goto_3
    iget-wide v2, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    .line 92
    .line 93
    iget-object v0, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeSelf-MLgxB_4$1(JLkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    iget-boolean v0, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_7
    iput-boolean v1, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_4
    iput-boolean v1, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 121
    .line 122
    throw p0

    .line 123
    :cond_8
    :goto_5
    move v1, p2

    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    invoke-static {p1, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move p2, v1

    .line 138
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    if-eq p1, v2, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v5, :cond_8

    .line 157
    .line 158
    iget-object v3, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 159
    .line 160
    iget-boolean v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    :cond_b
    if-ne p1, v2, :cond_f

    .line 165
    .line 166
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 167
    .line 168
    if-ne v0, v4, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 171
    .line 172
    .line 173
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 188
    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_e
    iget-object v2, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 202
    .line 203
    invoke-static {v0, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    iget v2, p1, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 208
    .line 209
    if-ne v2, v4, :cond_10

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object v2, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 215
    .line 216
    iget-object v3, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 217
    .line 218
    :try_start_1
    iput-boolean v5, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 219
    .line 220
    iget-boolean v4, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->placedOnce:Z

    .line 221
    .line 222
    if-nez v4, :cond_11

    .line 223
    .line 224
    const-string v4, "replace called on unplaced item"

    .line 225
    .line 226
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catchall_1
    move-exception p0

    .line 231
    goto :goto_9

    .line 232
    :cond_11
    :goto_7
    iget-boolean v4, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 233
    .line 234
    iget-wide v6, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    .line 235
    .line 236
    iget-object v8, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-virtual {v2, v6, v7, v8}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinator-MLgxB_4(JLkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    if-eqz v4, :cond_12

    .line 242
    .line 243
    iget-boolean v4, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlacedCalled:Z

    .line 244
    .line 245
    if-nez v4, :cond_12

    .line 246
    .line 247
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    .line 258
    :cond_12
    iput-boolean v1, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 259
    .line 260
    :goto_8
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Lcom/google/zxing/BinaryBitmap;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 266
    .line 267
    if-lez v1, :cond_8

    .line 268
    .line 269
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v5, p1, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :goto_9
    :try_start_2
    iget-object p1, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    :catchall_2
    move-exception p0

    .line 287
    iput-boolean v1, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 288
    .line 289
    throw p0

    .line 290
    :goto_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V

    .line 291
    .line 292
    .line 293
    :cond_13
    :goto_b
    return v1
.end method

.method public static doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v2, v4, :cond_5

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne p0, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    return p1
.end method

.method public static doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return p1
.end method

.method public static getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public static getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    .line 36
    iget v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    if-ne v0, v3, :cond_4

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move v1, v3

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method public static isUsedInMeasureOrLayout(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 11
    .line 12
    iget-boolean v2, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final dispatchOnPositionedCallbacks(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Lcom/google/zxing/BinaryBitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    .line 31
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Compose:onPositionedCallbacks"

    .line 36
    .line 37
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/google/zxing/BinaryBitmap;->dispatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final drainPostponedMeasureRequests()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 15
    .line 16
    iget-object v5, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead:Z

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    iget-boolean v7, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced:Z

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v4, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_b

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v5, :cond_1

    .line 25
    .line 26
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    .line 28
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 29
    .line 30
    iget-object v6, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz p2, :cond_a

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v6, v5, :cond_1

    .line 46
    .line 47
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 50
    .line 51
    if-eqz v6, :cond_a

    .line 52
    .line 53
    iget-object v6, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 54
    .line 55
    if-eqz v6, :cond_a

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v5, :cond_a

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    iget-boolean v6, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/UiApplier;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v8, v4, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    move v8, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v8, v2

    .line 89
    :goto_2
    iget-object v9, v6, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Landroidx/camera/view/PreviewView$1;

    .line 92
    .line 93
    iget-object v9, v9, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Landroidx/compose/ui/node/SortedSet;

    .line 96
    .line 97
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    iget-object v6, v6, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Landroidx/camera/view/PreviewView$1;

    .line 106
    .line 107
    iget-object v6, v6, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Landroidx/compose/ui/node/SortedSet;

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v6, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_3
    move v6, v5

    .line 121
    :goto_4
    if-nez v8, :cond_5

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-boolean v5, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :goto_6
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz p2, :cond_9

    .line 147
    .line 148
    iget-boolean v5, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_7
    if-nez v5, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 158
    .line 159
    .line 160
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    if-eqz p2, :cond_c

    .line 165
    .line 166
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 167
    .line 168
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_8
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 178
    .line 179
    .line 180
    :cond_d
    return-void
.end method

.method public final measureAndLayout(Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/UiApplier;

    .line 5
    .line 6
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 15
    .line 16
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v4, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v4, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_e

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 45
    .line 46
    iput-boolean v0, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/UiApplier;->isNotEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v2, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroidx/camera/view/PreviewView$1;

    .line 55
    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_3
    :goto_0
    iget-object v7, v2, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroidx/camera/view/PreviewView$1;

    .line 62
    .line 63
    iget-object v8, v2, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Landroidx/camera/view/PreviewView$1;

    .line 66
    .line 67
    :try_start_1
    iget-object v9, v6, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Landroidx/compose/ui/node/SortedSet;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroidx/compose/ui/node/SortedSet;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroidx/camera/view/PreviewView$1;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    move v8, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v8, v5

    .line 97
    :goto_1
    move v9, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v9, v8, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Landroidx/compose/ui/node/SortedSet;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_7

    .line 108
    .line 109
    iget-object v7, v8, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Landroidx/compose/ui/node/SortedSet;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Landroidx/camera/view/PreviewView$1;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 120
    .line 121
    .line 122
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    move v8, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v8, v5

    .line 129
    :goto_2
    move v9, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object v8, v7, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_b

    .line 140
    .line 141
    iget-object v8, v7, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroidx/camera/view/PreviewView$1;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 152
    .line 153
    .line 154
    move v9, v0

    .line 155
    move-object v7, v8

    .line 156
    move v8, v5

    .line 157
    :goto_3
    if-eqz v9, :cond_8

    .line 158
    .line 159
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 171
    .line 172
    iget-boolean v9, v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 173
    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    const/4 v9, 0x2

    .line 177
    invoke-virtual {v2, v9, v7}, Landroidx/compose/ui/node/UiApplier;->add(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    const/4 v9, 0x4

    .line 187
    invoke-virtual {v2, v9, v7}, Landroidx/compose/ui/node/UiApplier;->add(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_4
    if-ne v7, v3, :cond_3

    .line 191
    .line 192
    if-eqz v8, :cond_3

    .line 193
    .line 194
    move v4, v0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    move v4, v5

    .line 204
    :cond_d
    :goto_5
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 205
    .line 206
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v2, v0

    .line 212
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 213
    .line 214
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 215
    .line 216
    throw v2

    .line 217
    :cond_e
    move v4, v5

    .line 218
    :goto_7
    iget-object v2, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 219
    .line 220
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 221
    .line 222
    iget v6, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 223
    .line 224
    move v7, v5

    .line 225
    :goto_8
    if-ge v7, v6, :cond_1a

    .line 226
    .line 227
    aget-object v8, v3, v7

    .line 228
    .line 229
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 230
    .line 231
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 232
    .line 233
    iget-object v9, v8, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 236
    .line 237
    const/high16 v10, 0x400000

    .line 238
    .line 239
    invoke-static {v10}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_f

    .line 244
    .line 245
    iget-object v12, v9, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_f
    iget-object v12, v9, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 249
    .line 250
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-nez v12, :cond_10

    .line 255
    .line 256
    goto/16 :goto_10

    .line 257
    .line 258
    :cond_10
    :goto_9
    sget-object v13, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 259
    .line 260
    invoke-virtual {v9, v11}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :goto_a
    if-eqz v9, :cond_19

    .line 265
    .line 266
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    and-int/2addr v11, v10

    .line 271
    if-eqz v11, :cond_19

    .line 272
    .line 273
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    and-int/2addr v11, v10

    .line 278
    if-eqz v11, :cond_18

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move-object v13, v9

    .line 282
    move-object v14, v11

    .line 283
    :goto_b
    if-eqz v13, :cond_18

    .line 284
    .line 285
    instance-of v15, v13, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 286
    .line 287
    if-eqz v15, :cond_11

    .line 288
    .line 289
    check-cast v13, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 290
    .line 291
    iget-object v15, v8, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v15, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 294
    .line 295
    invoke-interface {v13, v15}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 296
    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    and-int/2addr v15, v10

    .line 304
    if-eqz v15, :cond_17

    .line 305
    .line 306
    instance-of v15, v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 307
    .line 308
    if-eqz v15, :cond_17

    .line 309
    .line 310
    move-object v15, v13

    .line 311
    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .line 312
    .line 313
    iget-object v15, v15, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 314
    .line 315
    :goto_c
    if-eqz v15, :cond_16

    .line 316
    .line 317
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    and-int v16, v16, v10

    .line 322
    .line 323
    if-eqz v16, :cond_15

    .line 324
    .line 325
    add-int/2addr v5, v0

    .line 326
    if-ne v5, v0, :cond_12

    .line 327
    .line 328
    move-object v13, v15

    .line 329
    goto :goto_d

    .line 330
    :cond_12
    if-nez v14, :cond_13

    .line 331
    .line 332
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    .line 333
    .line 334
    const/16 v10, 0x10

    .line 335
    .line 336
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 337
    .line 338
    invoke-direct {v14, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    if-eqz v13, :cond_14

    .line 342
    .line 343
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v13, v11

    .line 347
    :cond_14
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    const/high16 v10, 0x400000

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_16
    if-ne v5, v0, :cond_17

    .line 358
    .line 359
    :goto_e
    const/4 v5, 0x0

    .line 360
    const/high16 v10, 0x400000

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_17
    :goto_f
    invoke-static {v14}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    goto :goto_e

    .line 368
    :cond_18
    if-eq v9, v12, :cond_19

    .line 369
    .line 370
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const/4 v5, 0x0

    .line 375
    const/high16 v10, 0x400000

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_19
    :goto_10
    add-int/2addr v7, v0

    .line 379
    const/4 v5, 0x0

    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 383
    .line 384
    .line 385
    return v4
.end method

.method public final measureOnly()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/UiApplier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroidx/camera/view/PreviewView$1;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroidx/compose/ui/node/SortedSet;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v3

    .line 83
    :goto_0
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 109
    .line 110
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_3
    return-void
.end method

.method public final remeasureIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->isUsedInMeasureOrLayout(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 24
    .line 25
    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return v1
.end method

.method public final remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getRequired$ui()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:I

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 36
    .line 37
    iput-boolean v2, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/UiApplier;

    .line 70
    .line 71
    invoke-virtual {p2, v3, p1}, Landroidx/compose/ui/node/UiApplier;->add(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    return v1
.end method

.method public final updateRootConstraints-BRTryo0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 41
    .line 42
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x3

    .line 50
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/UiApplier;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/node/UiApplier;->add(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
