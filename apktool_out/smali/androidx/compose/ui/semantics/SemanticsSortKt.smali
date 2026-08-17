.class public abstract Landroidx/compose/ui/semantics/SemanticsSortKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UnmergedConfigComparator:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

.field public static final semanticComparators:[Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE$1:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 13
    .line 14
    :goto_1
    new-instance v4, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v3, v5, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$18:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 33
    .line 34
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 35
    .line 36
    return-void
.end method

.method public static final geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/work/JobListenableFuture$1;Landroidx/work/JobListenableFuture$1;Landroidx/collection/MutableIntObjectMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p0}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/semantics/SemanticsSortKt;->subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/work/JobListenableFuture$1;Landroidx/work/JobListenableFuture$1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 62
    .line 63
    invoke-virtual {p4, p0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 83
    .line 84
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/work/JobListenableFuture$1;Landroidx/work/JobListenableFuture$1;Landroidx/collection/MutableIntObjectMap;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public static final subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/work/JobListenableFuture$1;Landroidx/work/JobListenableFuture$1;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 5
    .line 6
    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    invoke-direct {v3}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v5, :cond_0

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-static {v8, v4, v9, v0, v3}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/work/JobListenableFuture$1;Landroidx/work/JobListenableFuture$1;Landroidx/collection/MutableIntObjectMap;)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v6, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v6, p0

    .line 39
    .line 40
    iget-object v5, v6, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    div-int/lit8 v7, v7, 0x2

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ltz v7, :cond_7

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget v10, v10, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 86
    .line 87
    iget v11, v11, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 88
    .line 89
    cmpl-float v12, v10, v11

    .line 90
    .line 91
    if-ltz v12, :cond_2

    .line 92
    .line 93
    move v12, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v12, 0x0

    .line 96
    :goto_3
    invoke-static {v6}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ltz v13, :cond_5

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_4
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lkotlin/Pair;

    .line 108
    .line 109
    iget-object v15, v15, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Landroidx/compose/ui/geometry/Rect;

    .line 112
    .line 113
    iget v1, v15, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 114
    .line 115
    iget v2, v15, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 116
    .line 117
    cmpl-float v16, v1, v2

    .line 118
    .line 119
    if-ltz v16, :cond_3

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    const/16 v16, 0x0

    .line 125
    .line 126
    :goto_5
    if-nez v12, :cond_4

    .line 127
    .line 128
    if-nez v16, :cond_4

    .line 129
    .line 130
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    cmpg-float v1, v1, v16

    .line 139
    .line 140
    if-gez v1, :cond_4

    .line 141
    .line 142
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 143
    .line 144
    iget v12, v15, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget v13, v15, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 152
    .line 153
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget v13, v15, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 158
    .line 159
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 160
    .line 161
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v1, v12, v10, v13, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lkotlin/Pair;

    .line 179
    .line 180
    iget-object v10, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {v2, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lkotlin/Pair;

    .line 193
    .line 194
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_4
    const/4 v1, 0x1

    .line 204
    if-eq v14, v13, :cond_6

    .line 205
    .line 206
    add-int/2addr v14, v1

    .line 207
    move v2, v1

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move v1, v2

    .line 210
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v10, Lkotlin/Pair;

    .line 215
    .line 216
    new-array v11, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    aput-object v9, v11, v12

    .line 220
    .line 221
    invoke-static {v11}, Lkotlin/time/DurationKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-direct {v10, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_6
    if-eq v8, v7, :cond_8

    .line 232
    .line 233
    add-int/2addr v8, v1

    .line 234
    move v2, v1

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_7
    move v1, v2

    .line 238
    :cond_8
    sget-object v2, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE$2:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 239
    .line 240
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    xor-int/lit8 v4, v5, 0x1

    .line 249
    .line 250
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    .line 251
    .line 252
    aget-object v1, v1, v4

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_7
    if-ge v12, v4, :cond_9

    .line 260
    .line 261
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lkotlin/Pair;

    .line 266
    .line 267
    iget-object v7, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    add-int/2addr v12, v5

    .line 283
    goto :goto_7

    .line 284
    :cond_9
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    .line 285
    .line 286
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-direct {v1, v5, v4}, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;-><init>(ILjava/io/Serializable;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 293
    .line 294
    .line 295
    move v1, v5

    .line 296
    :goto_8
    invoke-static {v2}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-gt v1, v4, :cond_c

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 307
    .line 308
    iget v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v0, v5}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_a

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    goto :goto_9

    .line 339
    :cond_a
    const/4 v5, 0x1

    .line 340
    add-int/2addr v1, v5

    .line 341
    :goto_9
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    add-int/2addr v1, v4

    .line 349
    goto :goto_8

    .line 350
    :cond_b
    const/4 v5, 0x1

    .line 351
    add-int/2addr v1, v5

    .line 352
    goto :goto_8

    .line 353
    :cond_c
    return-object v2
.end method
