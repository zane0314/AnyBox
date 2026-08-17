.class public final Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $currentDrawNode:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$r8$classId:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 20
    .line 21
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v5, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    if-eq v7, v8, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    iput-boolean v7, v5, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    instance-of v7, v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    sget-object v7, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 59
    .line 60
    check-cast v6, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v3, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-boolean v2, v5, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    .line 77
    .line 78
    :cond_2
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 82
    .line 83
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 84
    .line 85
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 93
    .line 94
    iget-object v2, v4, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    check-cast v3, Lkotlin/jvm/internal/Lambda;

    .line 103
    .line 104
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "Focus search landed at the root."

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 133
    .line 134
    check-cast v4, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 150
    .line 151
    iget-object v4, v4, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    check-cast v3, Landroidx/camera/view/PreviewView$1;

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/math/MathKt;->getPositionInRoot(Landroidx/camera/view/PreviewView$1;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v2, v3, v4}, Lkotlin/UnsignedKt;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    .line 173
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 179
    .line 180
    :goto_2
    return-object v0

    .line 181
    :pswitch_2
    move-object/from16 v2, p1

    .line 182
    .line 183
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 184
    .line 185
    check-cast v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 186
    .line 187
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 188
    .line 189
    check-cast v4, Landroidx/compose/ui/node/DrawModifierNode;

    .line 190
    .line 191
    iput-object v4, v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 192
    .line 193
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroidx/compose/ui/node/UiApplier;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Landroidx/compose/ui/node/UiApplier;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v2, v2, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 232
    .line 233
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11}, Landroidx/compose/ui/node/UiApplier;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, Landroidx/compose/ui/node/UiApplier;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v13}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v14}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/UiApplier;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Landroidx/compose/ui/node/UiApplier;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    :try_start_1
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    .line 300
    .line 301
    :try_start_2
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v12}, Landroidx/compose/ui/node/UiApplier;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v13}, Landroidx/compose/ui/node/UiApplier;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    iput-object v6, v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 323
    .line 324
    return-object v16

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_3

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object v2, v0

    .line 329
    :try_start_3
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v12}, Landroidx/compose/ui/node/UiApplier;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v13}, Landroidx/compose/ui/node/UiApplier;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 349
    .line 350
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    :goto_3
    iput-object v6, v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 352
    .line 353
    throw v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
