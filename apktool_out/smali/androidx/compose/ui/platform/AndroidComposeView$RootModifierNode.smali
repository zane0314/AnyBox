.class public final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/DelegatableNode;


# instance fields
.field public final rulerLambda:Landroidx/work/JobListenableFuture$1;

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/work/JobListenableFuture$1;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerLambda:Landroidx/work/JobListenableFuture$1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 6
    .line 7
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerLambda:Landroidx/work/JobListenableFuture$1;

    .line 10
    .line 11
    new-instance v5, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-direct {v5, p2, p3}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->layout(IILjava/util/Map;Landroidx/work/JobListenableFuture$1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/time/DurationKt;->Key(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NavigatePrevious:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->NavigateNext:J

    .line 29
    .line 30
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->Tab:J

    .line 44
    .line 45
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v0, v4

    .line 60
    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 69
    .line 70
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 85
    .line 86
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 101
    .line 102
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_d

    .line 107
    .line 108
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 109
    .line 110
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 118
    .line 119
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_c

    .line 124
    .line 125
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->PageDown:J

    .line 126
    .line 127
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    .line 135
    .line 136
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->Enter:J

    .line 143
    .line 144
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    .line 151
    .line 152
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->Back:J

    .line 160
    .line 161
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->Escape:J

    .line 168
    .line 169
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const/4 v0, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    :goto_1
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    :goto_3
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    :goto_4
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_5
    const/4 v1, 0x0

    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    invoke-static {p1}, Lokhttp3/Credentials;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p1, v3, :cond_13

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v5, v0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 228
    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    iget-boolean v2, v2, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 232
    .line 233
    if-ne v2, v4, :cond_e

    .line 234
    .line 235
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    return v4

    .line 242
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v7, Landroidx/work/JobListenableFuture$1;

    .line 251
    .line 252
    const/16 v8, 0xb

    .line 253
    .line 254
    invoke-direct {v7, v8, v0}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v6, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 258
    .line 259
    invoke-virtual {v6, v5, v2, v7}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_6

    .line 270
    :cond_f
    move v0, v4

    .line 271
    :goto_6
    if-eqz v0, :cond_10

    .line 272
    .line 273
    return v4

    .line 274
    :cond_10
    invoke-static {v5}, Lkotlin/time/DurationKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :cond_11
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/view/ViewGroup;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 321
    .line 322
    invoke-virtual {p1, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->resetFocus-3ESFkO8(I)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    :cond_13
    return v1
.end method
