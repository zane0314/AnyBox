.class public final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $drawBlockCallToDrawModifiers:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v5, p2, 0x3

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    move v5, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_0
    and-int/2addr p2, v0

    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 33
    .line 34
    invoke-virtual {v6, p2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_7

    .line 39
    .line 40
    check-cast v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 41
    .line 42
    iget-object p2, v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-boolean v5, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 55
    .line 56
    const/16 v7, 0xcf

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v6, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v7, :cond_1

    .line 67
    .line 68
    iget-object v5, v6, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    iget v5, v6, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 81
    .line 82
    if-gez v5, :cond_1

    .line 83
    .line 84
    iget-object v5, v6, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 85
    .line 86
    iget v5, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 87
    .line 88
    iput v5, v6, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 89
    .line 90
    iput-boolean v0, v6, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v6, v0, v7, p2, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 107
    .line 108
    invoke-virtual {v3, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget p1, v6, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string p1, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-boolean p1, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p1, v6, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 133
    .line 134
    iget p2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 135
    .line 136
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 137
    .line 138
    iget-object v0, v6, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Lcom/google/zxing/LuminanceSource;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/Stack;->access$removeRange(Ljava/util/ArrayList;II)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v6, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    iget-boolean p1, v6, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget-object p1, v6, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 173
    .line 174
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 175
    .line 176
    iget p2, v6, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 177
    .line 178
    if-ne p1, p2, :cond_6

    .line 179
    .line 180
    const/4 p1, -0x1

    .line 181
    iput p1, v6, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 182
    .line 183
    iput-boolean v1, v6, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object v2

    .line 193
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 200
    .line 201
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 202
    .line 203
    iget-object v0, v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 204
    .line 205
    iget v1, p2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    check-cast v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 214
    .line 215
    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 219
    .line 220
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    return-object v2

    .line 224
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    .line 225
    .line 226
    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 227
    .line 228
    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator;

    .line 229
    .line 230
    iget-object v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    iput-object p1, v4, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

    .line 239
    .line 240
    iput-object p2, v4, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 241
    .line 242
    iget-object p1, v4, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 243
    .line 244
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object p2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 255
    .line 256
    sget-object p2, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$3:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 257
    .line 258
    iget-object p1, p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 259
    .line 260
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 261
    .line 262
    invoke-virtual {p1, v4, p2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    iput-boolean v1, v4, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    iput-boolean v0, v4, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 269
    .line 270
    :goto_4
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
