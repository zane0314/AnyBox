.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeMeasureScope;
.implements Landroidx/compose/ui/layout/MeasureScope;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field public final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->density:F

    .line 4
    .line 5
    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->fontScale:F

    .line 4
    .line 5
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isLookingAhead()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->isLookingAhead()Z

    move-result v0

    return v0
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->layout(IILjava/util/Map;Landroidx/work/JobListenableFuture$1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public final subcompose(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    .line 30
    .line 31
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getChildDelegates$ui()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdsOfCompositionsNeededInApproach:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    .line 44
    iget v4, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 45
    .line 46
    iget v5, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentApproachIndex:I

    .line 47
    .line 48
    if-lt v4, v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v4, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    iget v6, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 65
    .line 66
    iget v7, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentApproachIndex:I

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v6, v2, v7

    .line 77
    .line 78
    aput-object v0, v2, v7

    .line 79
    .line 80
    :goto_1
    iget v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentApproachIndex:I

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    add-int/2addr v2, v6

    .line 84
    iput v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentApproachIndex:I

    .line 85
    .line 86
    iget-object v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x0

    .line 93
    iget-object v9, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachPrecomposeSlotHandleMap:Landroidx/collection/MutableScatterMap;

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables()Landroidx/compose/ui/node/LayoutNode;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 135
    .line 136
    iget-object v5, v5, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 147
    .line 148
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 149
    .line 150
    iget v7, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 151
    .line 152
    invoke-virtual {v1, v5, v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(II)V

    .line 153
    .line 154
    .line 155
    iget v5, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 156
    .line 157
    add-int/2addr v5, v6

    .line 158
    iput v5, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 166
    .line 167
    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 168
    .line 169
    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 170
    .line 171
    new-instance v5, Landroidx/compose/ui/node/LayoutNode;

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    invoke-direct {v5, v7}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-boolean v6, v3, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v8, v3, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 183
    .line 184
    iget v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 185
    .line 186
    add-int/2addr v4, v6

    .line 187
    iput v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 188
    .line 189
    move-object v4, v5

    .line 190
    :goto_2
    invoke-virtual {v2, v0, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 194
    .line 195
    check-cast p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196
    .line 197
    invoke-virtual {v1, v4, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$1;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2;

    .line 213
    .line 214
    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v9, v0, p1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    if-nez v7, :cond_a

    .line 222
    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 230
    .line 231
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 232
    .line 233
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 242
    .line 243
    iget-object v10, v10, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 244
    .line 245
    iget v10, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 246
    .line 247
    invoke-virtual {v1, v7, v10}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(II)V

    .line 248
    .line 249
    .line 250
    iget v7, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 251
    .line 252
    add-int/2addr v7, v6

    .line 253
    iput v7, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    new-instance v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$1;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    new-instance v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2;

    .line 274
    .line 275
    invoke-direct {v4, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-virtual {v9, v0, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    iget-object v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 300
    .line 301
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 306
    .line 307
    :cond_b
    if-eqz v4, :cond_c

    .line 308
    .line 309
    iget-boolean v4, v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 310
    .line 311
    if-ne v4, v6, :cond_c

    .line 312
    .line 313
    check-cast p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 314
    .line 315
    invoke-virtual {v1, v3, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_6
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 323
    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 327
    .line 328
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getChildDelegates$ui()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    move-object v0, p1

    .line 335
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 336
    .line 337
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 338
    .line 339
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 340
    .line 341
    :goto_7
    if-ge v8, v1, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 348
    .line 349
    iget-object v2, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 350
    .line 351
    iput-boolean v6, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPass:Z

    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 357
    .line 358
    :cond_e
    return-object p1
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-GaN1DYA(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public final toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx--R2X_6o(JLandroidx/compose/ui/unit/Density;)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method
