.class public abstract Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final classToKindSetMap:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 9
    .line 10
    return-void
.end method

.method public static final autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/2addr p1, v0

    .line 35
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getShouldAutoInvalidate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 27
    .line 28
    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    .line 36
    .line 37
    .line 38
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq p2, v1, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/high16 v0, 0x400000

    .line 52
    .line 53
    and-int/2addr v0, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq p2, v1, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    instance-of v0, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    if-eq p2, v4, :cond_5

    .line 77
    .line 78
    if-eq p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 98
    .line 99
    add-int/2addr v5, v4

    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    if-eq p2, v1, :cond_8

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v5, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    iget-boolean v5, v0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 135
    .line 136
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 137
    .line 138
    iget-object v6, v6, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Lcom/google/zxing/BinaryBitmap;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v7, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 144
    .line 145
    if-lez v7, :cond_7

    .line 146
    .line 147
    iget-object v6, v6, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    instance-of v0, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    instance-of v0, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 186
    .line 187
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    instance-of v0, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    move-object v0, p0

    .line 196
    check-cast v0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 197
    .line 198
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 203
    .line 204
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 205
    .line 206
    iput-boolean v4, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 207
    .line 208
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iput-boolean v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    .line 213
    .line 214
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 215
    .line 216
    if-eqz v0, :cond_18

    .line 217
    .line 218
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 219
    .line 220
    if-eqz v0, :cond_18

    .line 221
    .line 222
    move-object v0, p0

    .line 223
    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 224
    .line 225
    sput-object v3, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 226
    .line 227
    sget-object v5, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    .line 228
    .line 229
    invoke-interface {v0, v5}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v5, :cond_18

    .line 235
    .line 236
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_c

    .line 247
    .line 248
    const-string v5, "visitChildren called on an unattached node"

    .line 249
    .line 250
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 254
    .line 255
    const/16 v6, 0x10

    .line 256
    .line 257
    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 258
    .line 259
    invoke-direct {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v7, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v5, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_d
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    :goto_2
    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 284
    .line 285
    if-eqz v0, :cond_18

    .line 286
    .line 287
    add-int/lit8 v0, v0, -0x1

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    and-int/lit16 v7, v7, 0x400

    .line 300
    .line 301
    if-nez v7, :cond_f

    .line 302
    .line 303
    invoke-static {v5, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    and-int/lit16 v7, v7, 0x400

    .line 314
    .line 315
    if-eqz v7, :cond_17

    .line 316
    .line 317
    move-object v7, v3

    .line 318
    :goto_4
    if-eqz v0, :cond_e

    .line 319
    .line 320
    instance-of v8, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 321
    .line 322
    if-eqz v8, :cond_10

    .line 323
    .line 324
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 325
    .line 326
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 331
    .line 332
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 337
    .line 338
    iget-object v8, v8, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 339
    .line 340
    iget-object v9, v8, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 341
    .line 342
    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    and-int/lit16 v8, v8, 0x400

    .line 357
    .line 358
    if-eqz v8, :cond_16

    .line 359
    .line 360
    instance-of v8, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 361
    .line 362
    if-eqz v8, :cond_16

    .line 363
    .line 364
    move-object v8, v0

    .line 365
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 366
    .line 367
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 368
    .line 369
    move v9, v2

    .line 370
    :goto_5
    if-eqz v8, :cond_15

    .line 371
    .line 372
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    and-int/lit16 v10, v10, 0x400

    .line 377
    .line 378
    if-eqz v10, :cond_14

    .line 379
    .line 380
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    if-ne v9, v4, :cond_11

    .line 383
    .line 384
    move-object v0, v8

    .line 385
    goto :goto_6

    .line 386
    :cond_11
    if-nez v7, :cond_12

    .line 387
    .line 388
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 389
    .line 390
    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 391
    .line 392
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    if-eqz v0, :cond_13

    .line 396
    .line 397
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v0, v3

    .line 401
    :cond_13
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    goto :goto_5

    .line 409
    :cond_15
    if-ne v9, v4, :cond_16

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_16
    :goto_7
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_4

    .line 417
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_3

    .line 422
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 423
    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    instance-of v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 427
    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    move-object v0, p0

    .line 431
    check-cast v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 432
    .line 433
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 444
    .line 445
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 446
    .line 447
    iget-object v3, v2, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    .line 456
    .line 457
    .line 458
    :cond_19
    const/high16 v0, 0x200000

    .line 459
    .line 460
    and-int/2addr p1, v0

    .line 461
    if-eqz p1, :cond_1a

    .line 462
    .line 463
    instance-of p1, p0, Landroidx/compose/foundation/ClickableNode;

    .line 464
    .line 465
    if-eqz p1, :cond_1a

    .line 466
    .line 467
    if-ne p2, v1, :cond_1a

    .line 468
    .line 469
    check-cast p0, Landroidx/compose/foundation/ClickableNode;

    .line 470
    .line 471
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    return-void
.end method

.method public static final autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/IndicationModifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    .line 3
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    .line 4
    :cond_2
    instance-of p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    if-eqz p0, :cond_3

    const/high16 p0, 0x80000

    or-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 8
    iget-object p0, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget p0, p0, v2

    goto/16 :goto_3

    .line 9
    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 10
    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    .line 11
    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    .line 12
    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    .line 13
    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    .line 14
    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    .line 15
    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v3, :cond_8

    const v3, 0x400080

    or-int/2addr v2, v3

    goto :goto_1

    .line 16
    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x80

    .line 17
    :cond_9
    :goto_1
    instance-of v3, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x100

    .line 18
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    .line 19
    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    .line 20
    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    .line 21
    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    .line 22
    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    .line 23
    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    .line 24
    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v3, :cond_11

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    .line 25
    :cond_11
    instance-of v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    if-eqz v3, :cond_12

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    .line 26
    :cond_12
    instance-of p0, p0, Landroidx/compose/foundation/ClickableNode;

    if-eqz p0, :cond_13

    const/high16 p0, 0x200000

    or-int/2addr p0, v2

    goto :goto_2

    :cond_13
    move p0, v2

    .line 27
    :goto_2
    invoke-virtual {v1, p0, v0}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    :goto_3
    return p0
.end method

.method public static final calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    return v0
.end method

.method public static final getIncludeSelfInTraversal-H91voCI(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method
