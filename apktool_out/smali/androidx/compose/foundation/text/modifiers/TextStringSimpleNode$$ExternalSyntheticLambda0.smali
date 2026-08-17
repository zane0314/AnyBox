.class public final synthetic Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v5, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, v5, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 52
    .line 53
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->substitution:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-object v4, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->substitution:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v5, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 75
    .line 76
    iget-object v6, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 77
    .line 78
    iget v7, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 79
    .line 80
    iget-boolean v8, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 81
    .line 82
    iget v9, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 83
    .line 84
    iget v10, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 91
    .line 92
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 98
    .line 99
    iget-object v5, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 100
    .line 101
    iget-object v6, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 102
    .line 103
    iget v7, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 104
    .line 105
    iget-boolean v8, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 106
    .line 107
    iget v9, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 108
    .line 109
    iget v10, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 110
    .line 111
    move-object v3, v11

    .line 112
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/layout/MeasureScope;

    .line 120
    .line 121
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/layout/MeasureScope;)V

    .line 122
    .line 123
    .line 124
    iput-object v11, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 125
    .line 126
    iput-object v1, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_1
    move-object/from16 v5, p1

    .line 149
    .line 150
    check-cast v5, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 157
    .line 158
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 159
    .line 160
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;J)Landroidx/compose/ui/text/TextStyle;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v7, v6, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 165
    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    :goto_2
    move-object/from16 v19, v5

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x1

    .line 172
    const/4 v14, 0x0

    .line 173
    goto/16 :goto_26

    .line 174
    .line 175
    :cond_4
    iget-object v8, v6, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/layout/MeasureScope;

    .line 176
    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString;

    .line 181
    .line 182
    iget-object v9, v6, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v15, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v6, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 188
    .line 189
    if-nez v9, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v9, v6, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 193
    .line 194
    if-nez v9, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-wide v9, v6, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 198
    .line 199
    const-wide v11, -0x1fffffffdL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long v21, v9, v11

    .line 205
    .line 206
    new-instance v14, Landroidx/compose/ui/text/TextLayoutResult;

    .line 207
    .line 208
    new-instance v13, Landroidx/compose/ui/text/TextLayoutInput;

    .line 209
    .line 210
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 211
    .line 212
    iget v11, v6, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 213
    .line 214
    iget-boolean v10, v6, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 215
    .line 216
    iget v9, v6, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 217
    .line 218
    iget-object v1, v6, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 219
    .line 220
    move/from16 v16, v9

    .line 221
    .line 222
    move-object v9, v13

    .line 223
    move/from16 v17, v10

    .line 224
    .line 225
    move-object v10, v15

    .line 226
    move/from16 v18, v11

    .line 227
    .line 228
    move-object v11, v2

    .line 229
    move-object/from16 p1, v12

    .line 230
    .line 231
    move-object/from16 v23, v13

    .line 232
    .line 233
    move/from16 v13, v18

    .line 234
    .line 235
    move-object/from16 v24, v14

    .line 236
    .line 237
    move/from16 v14, v17

    .line 238
    .line 239
    move-object v4, v15

    .line 240
    move/from16 v15, v16

    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    move-object/from16 v18, v1

    .line 247
    .line 248
    move-wide/from16 v19, v21

    .line 249
    .line 250
    invoke-direct/range {v9 .. v20}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Landroidx/compose/ui/text/MultiParagraph;

    .line 254
    .line 255
    new-instance v15, Lokhttp3/Request$Builder;

    .line 256
    .line 257
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v4, v15, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v9, p1

    .line 263
    .line 264
    iput-object v9, v15, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v9, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 267
    .line 268
    invoke-direct {v9, v15, v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(Lokhttp3/Request$Builder;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, Lkotlin/ranges/RangesKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iput-object v9, v15, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v9, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    invoke-direct {v9, v15, v10}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(Lokhttp3/Request$Builder;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Lkotlin/ranges/RangesKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iput-object v9, v15, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 288
    .line 289
    sget v9, Landroidx/compose/ui/text/AnnotatedStringKt;->$r8$clinit:I

    .line 290
    .line 291
    iget-object v9, v4, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/ArrayList;

    .line 292
    .line 293
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 294
    .line 295
    if-eqz v9, :cond_8

    .line 296
    .line 297
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    goto :goto_3

    .line 308
    :cond_8
    move-object/from16 v9, v16

    .line 309
    .line 310
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lkotlin/collections/ArrayDeque;

    .line 316
    .line 317
    invoke-direct {v10}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    move v12, v3

    .line 325
    move v13, v12

    .line 326
    :goto_4
    iget-object v3, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 327
    .line 328
    if-ge v12, v11, :cond_13

    .line 329
    .line 330
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    move-object/from16 v0, v18

    .line 335
    .line 336
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 337
    .line 338
    move-object/from16 v18, v8

    .line 339
    .line 340
    iget-object v8, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, Landroidx/compose/ui/text/ParagraphStyle;

    .line 343
    .line 344
    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    move-object/from16 p1, v9

    .line 349
    .line 350
    iget v9, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 351
    .line 352
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 353
    .line 354
    if-gt v9, v0, :cond_9

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    const-string v19, "Reversed range is not supported"

    .line 358
    .line 359
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    if-ge v13, v9, :cond_c

    .line 363
    .line 364
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    if-nez v19, :cond_c

    .line 369
    .line 370
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    move/from16 v20, v11

    .line 375
    .line 376
    move-object/from16 v11, v19

    .line 377
    .line 378
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 379
    .line 380
    move-object/from16 v19, v5

    .line 381
    .line 382
    iget v5, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 383
    .line 384
    move-object/from16 v25, v7

    .line 385
    .line 386
    iget-object v7, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 387
    .line 388
    if-ge v9, v5, :cond_a

    .line 389
    .line 390
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 391
    .line 392
    invoke-direct {v5, v13, v9, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move v13, v9

    .line 399
    move-object/from16 v5, v19

    .line 400
    .line 401
    move/from16 v11, v20

    .line 402
    .line 403
    move-object/from16 v7, v25

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_a
    move-object/from16 v26, v6

    .line 407
    .line 408
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 409
    .line 410
    invoke-direct {v6, v13, v5, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :goto_6
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iget v13, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 421
    .line 422
    if-nez v5, :cond_b

    .line 423
    .line 424
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 429
    .line 430
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 431
    .line 432
    if-ne v13, v5, :cond_b

    .line 433
    .line 434
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_b
    move-object/from16 v5, v19

    .line 439
    .line 440
    move/from16 v11, v20

    .line 441
    .line 442
    move-object/from16 v7, v25

    .line 443
    .line 444
    move-object/from16 v6, v26

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_c
    move-object/from16 v19, v5

    .line 448
    .line 449
    move-object/from16 v26, v6

    .line 450
    .line 451
    move-object/from16 v25, v7

    .line 452
    .line 453
    move/from16 v20, v11

    .line 454
    .line 455
    if-ge v13, v9, :cond_d

    .line 456
    .line 457
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 458
    .line 459
    invoke-direct {v5, v13, v9, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move v13, v9

    .line 466
    :cond_d
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_e

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    goto :goto_7

    .line 474
    :cond_e
    iget-object v3, v10, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 475
    .line 476
    iget v5, v10, Lkotlin/collections/ArrayDeque;->head:I

    .line 477
    .line 478
    invoke-static {v10}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    add-int/2addr v6, v5

    .line 483
    invoke-virtual {v10, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    aget-object v3, v3, v5

    .line 488
    .line 489
    :goto_7
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 490
    .line 491
    if-eqz v3, :cond_12

    .line 492
    .line 493
    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 494
    .line 495
    iget-object v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 496
    .line 497
    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 498
    .line 499
    if-ne v3, v9, :cond_f

    .line 500
    .line 501
    if-ne v5, v0, :cond_f

    .line 502
    .line 503
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 507
    .line 508
    check-cast v6, Landroidx/compose/ui/text/ParagraphStyle;

    .line 509
    .line 510
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-direct {v3, v9, v0, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    const/4 v0, 0x1

    .line 521
    goto :goto_9

    .line 522
    :cond_f
    if-ne v3, v5, :cond_10

    .line 523
    .line 524
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 525
    .line 526
    invoke-direct {v7, v3, v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 536
    .line 537
    invoke-direct {v3, v9, v0, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_10
    if-lt v5, v0, :cond_11

    .line 545
    .line 546
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 547
    .line 548
    check-cast v6, Landroidx/compose/ui/text/ParagraphStyle;

    .line 549
    .line 550
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-direct {v3, v9, v0, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_12
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 568
    .line 569
    invoke-direct {v3, v9, v0, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :goto_9
    add-int/2addr v12, v0

    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    move-object/from16 v9, p1

    .line 580
    .line 581
    move-object/from16 v8, v18

    .line 582
    .line 583
    move-object/from16 v5, v19

    .line 584
    .line 585
    move/from16 v11, v20

    .line 586
    .line 587
    move-object/from16 v7, v25

    .line 588
    .line 589
    move-object/from16 v6, v26

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_13
    move-object/from16 v19, v5

    .line 594
    .line 595
    move-object/from16 v26, v6

    .line 596
    .line 597
    move-object/from16 v25, v7

    .line 598
    .line 599
    move-object/from16 v18, v8

    .line 600
    .line 601
    :goto_a
    iget-object v0, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-gt v13, v5, :cond_15

    .line 608
    .line 609
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-nez v5, :cond_15

    .line 614
    .line 615
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 620
    .line 621
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 622
    .line 623
    iget-object v6, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 624
    .line 625
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 626
    .line 627
    invoke-direct {v5, v13, v0, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :goto_b
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_14

    .line 638
    .line 639
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 644
    .line 645
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 646
    .line 647
    if-ne v0, v5, :cond_14

    .line 648
    .line 649
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_14
    move v13, v0

    .line 654
    goto :goto_a

    .line 655
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-ge v13, v5, :cond_16

    .line 660
    .line 661
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-direct {v5, v13, v6, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_17

    .line 678
    .line 679
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    invoke-direct {v5, v6, v6, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    const/4 v7, 0x0

    .line 702
    :goto_c
    if-ge v7, v6, :cond_28

    .line 703
    .line 704
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 709
    .line 710
    iget v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 711
    .line 712
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString;

    .line 713
    .line 714
    iget v13, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 715
    .line 716
    if-eq v9, v13, :cond_18

    .line 717
    .line 718
    invoke-virtual {v0, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    goto :goto_d

    .line 723
    :cond_18
    const-string v11, ""

    .line 724
    .line 725
    :goto_d
    if-ne v9, v13, :cond_19

    .line 726
    .line 727
    :goto_e
    move-object/from16 p1, v0

    .line 728
    .line 729
    move-object/from16 v20, v4

    .line 730
    .line 731
    move/from16 v27, v6

    .line 732
    .line 733
    move/from16 v31, v7

    .line 734
    .line 735
    move-object/from16 v30, v14

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    goto/16 :goto_15

    .line 739
    .line 740
    :cond_19
    iget-object v12, v4, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 741
    .line 742
    if-nez v12, :cond_1a

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_1a
    if-nez v9, :cond_1f

    .line 746
    .line 747
    move-object/from16 v20, v4

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-lt v13, v4, :cond_1e

    .line 754
    .line 755
    new-instance v4, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    move-object/from16 p1, v0

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    :goto_f
    if-ge v0, v9, :cond_1c

    .line 772
    .line 773
    move/from16 v27, v6

    .line 774
    .line 775
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    move/from16 v28, v9

    .line 780
    .line 781
    move-object v9, v6

    .line 782
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 783
    .line 784
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 787
    .line 788
    instance-of v9, v9, Landroidx/compose/ui/text/ParagraphStyle;

    .line 789
    .line 790
    if-nez v9, :cond_1b

    .line 791
    .line 792
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_1b
    const/4 v6, 0x1

    .line 796
    add-int/2addr v0, v6

    .line 797
    move/from16 v6, v27

    .line 798
    .line 799
    move/from16 v9, v28

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_1c
    move/from16 v27, v6

    .line 803
    .line 804
    :cond_1d
    move/from16 v31, v7

    .line 805
    .line 806
    move-object/from16 v30, v14

    .line 807
    .line 808
    goto/16 :goto_15

    .line 809
    .line 810
    :cond_1e
    move-object/from16 p1, v0

    .line 811
    .line 812
    :goto_10
    move/from16 v27, v6

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_1f
    move-object/from16 p1, v0

    .line 816
    .line 817
    move-object/from16 v20, v4

    .line 818
    .line 819
    goto :goto_10

    .line 820
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/4 v6, 0x0

    .line 834
    :goto_12
    if-ge v6, v0, :cond_1d

    .line 835
    .line 836
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v28

    .line 840
    move/from16 v29, v0

    .line 841
    .line 842
    move-object/from16 v0, v28

    .line 843
    .line 844
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 845
    .line 846
    move-object/from16 v28, v12

    .line 847
    .line 848
    iget-object v12, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 851
    .line 852
    instance-of v12, v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 853
    .line 854
    if-nez v12, :cond_21

    .line 855
    .line 856
    iget v12, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 857
    .line 858
    move-object/from16 v30, v14

    .line 859
    .line 860
    iget v14, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 861
    .line 862
    invoke-static {v9, v13, v12, v14}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 863
    .line 864
    .line 865
    move-result v31

    .line 866
    if-eqz v31, :cond_20

    .line 867
    .line 868
    move/from16 v31, v7

    .line 869
    .line 870
    iget-object v7, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 873
    .line 874
    invoke-static {v12, v9, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    sub-int/2addr v12, v9

    .line 879
    invoke-static {v14, v9, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 880
    .line 881
    .line 882
    move-result v14

    .line 883
    sub-int/2addr v14, v9

    .line 884
    move/from16 v32, v9

    .line 885
    .line 886
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 887
    .line 888
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 889
    .line 890
    invoke-direct {v9, v0, v12, v14, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    :goto_13
    const/4 v0, 0x1

    .line 897
    goto :goto_14

    .line 898
    :cond_20
    move/from16 v31, v7

    .line 899
    .line 900
    move/from16 v32, v9

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_21
    move/from16 v31, v7

    .line 904
    .line 905
    move/from16 v32, v9

    .line 906
    .line 907
    move-object/from16 v30, v14

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :goto_14
    add-int/2addr v6, v0

    .line 911
    move-object/from16 v12, v28

    .line 912
    .line 913
    move/from16 v0, v29

    .line 914
    .line 915
    move-object/from16 v14, v30

    .line 916
    .line 917
    move/from16 v7, v31

    .line 918
    .line 919
    move/from16 v9, v32

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :goto_15
    if-nez v4, :cond_22

    .line 923
    .line 924
    move-object/from16 v4, v16

    .line 925
    .line 926
    :cond_22
    invoke-direct {v10, v11, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 932
    .line 933
    iget v4, v0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    invoke-static {v4, v6}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-nez v4, :cond_23

    .line 941
    .line 942
    move-object/from16 v43, v1

    .line 943
    .line 944
    move-object/from16 v29, v5

    .line 945
    .line 946
    move-object/from16 v44, v11

    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_23
    iget v4, v3, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 950
    .line 951
    new-instance v7, Landroidx/compose/ui/text/ParagraphStyle;

    .line 952
    .line 953
    iget v9, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 954
    .line 955
    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 956
    .line 957
    iget v14, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 958
    .line 959
    move-object/from16 v28, v7

    .line 960
    .line 961
    iget-wide v6, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 962
    .line 963
    move-object/from16 v29, v5

    .line 964
    .line 965
    iget-object v5, v0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 966
    .line 967
    move-object/from16 v43, v1

    .line 968
    .line 969
    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 970
    .line 971
    move-object/from16 v44, v11

    .line 972
    .line 973
    iget-object v11, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 974
    .line 975
    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 976
    .line 977
    move-object/from16 v32, v28

    .line 978
    .line 979
    move/from16 v33, v14

    .line 980
    .line 981
    move/from16 v34, v4

    .line 982
    .line 983
    move-wide/from16 v35, v6

    .line 984
    .line 985
    move-object/from16 v37, v5

    .line 986
    .line 987
    move-object/from16 v38, v1

    .line 988
    .line 989
    move-object/from16 v39, v11

    .line 990
    .line 991
    move/from16 v40, v0

    .line 992
    .line 993
    move/from16 v41, v9

    .line 994
    .line 995
    move-object/from16 v42, v12

    .line 996
    .line 997
    invoke-direct/range {v32 .. v42}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v0, v28

    .line 1001
    .line 1002
    :goto_16
    new-instance v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 1003
    .line 1004
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 1005
    .line 1006
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-object v5, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 1011
    .line 1012
    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v10, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 1016
    .line 1017
    if-nez v0, :cond_24

    .line 1018
    .line 1019
    move-object/from16 v11, v16

    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :cond_24
    move-object v11, v0

    .line 1023
    :goto_17
    iget-object v0, v15, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Ljava/util/List;

    .line 1026
    .line 1027
    new-instance v12, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    const/4 v6, 0x0

    .line 1041
    :goto_18
    iget v7, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1042
    .line 1043
    if-ge v6, v5, :cond_27

    .line 1044
    .line 1045
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1050
    .line 1051
    iget v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1052
    .line 1053
    iget v14, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1054
    .line 1055
    invoke-static {v7, v13, v10, v14}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    if-eqz v10, :cond_26

    .line 1060
    .line 1061
    iget v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1062
    .line 1063
    if-gt v7, v10, :cond_25

    .line 1064
    .line 1065
    if-gt v14, v13, :cond_25

    .line 1066
    .line 1067
    :goto_19
    move-object/from16 v28, v0

    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :cond_25
    const-string v28, "placeholder can not overlap with paragraph."

    .line 1071
    .line 1072
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_19

    .line 1076
    :goto_1a
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1077
    .line 1078
    sub-int/2addr v10, v7

    .line 1079
    sub-int/2addr v14, v7

    .line 1080
    iget-object v7, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-direct {v0, v10, v14, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :goto_1b
    const/4 v0, 0x1

    .line 1089
    goto :goto_1c

    .line 1090
    :cond_26
    move-object/from16 v28, v0

    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :goto_1c
    add-int/2addr v6, v0

    .line 1094
    move-object/from16 v0, v28

    .line 1095
    .line 1096
    goto :goto_18

    .line 1097
    :cond_27
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 1098
    .line 1099
    move-object/from16 v5, v18

    .line 1100
    .line 1101
    move-object v8, v0

    .line 1102
    move-object/from16 v9, v44

    .line 1103
    .line 1104
    move-object v10, v4

    .line 1105
    move v4, v13

    .line 1106
    move-object/from16 v13, v43

    .line 1107
    .line 1108
    move-object/from16 v6, v30

    .line 1109
    .line 1110
    move-object v14, v5

    .line 1111
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v1, v0, v7, v4}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;II)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v0, v29

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    const/4 v1, 0x1

    .line 1123
    add-int/lit8 v7, v31, 0x1

    .line 1124
    .line 1125
    move-object/from16 v18, v5

    .line 1126
    .line 1127
    move-object v14, v6

    .line 1128
    move-object/from16 v4, v20

    .line 1129
    .line 1130
    move/from16 v6, v27

    .line 1131
    .line 1132
    move-object/from16 v1, v43

    .line 1133
    .line 1134
    move-object v5, v0

    .line 1135
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    goto/16 :goto_c

    .line 1138
    .line 1139
    :cond_28
    move-object v0, v5

    .line 1140
    iput-object v0, v15, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 1141
    .line 1142
    move-object/from16 v0, v26

    .line 1143
    .line 1144
    iget v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 1145
    .line 1146
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 1147
    .line 1148
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v9, v25

    .line 1152
    .line 1153
    iput-object v15, v9, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput v1, v9, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 1156
    .line 1157
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_29

    .line 1162
    .line 1163
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-nez v1, :cond_29

    .line 1168
    .line 1169
    goto :goto_1d

    .line 1170
    :cond_29
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 1171
    .line 1172
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v15, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 1181
    .line 1182
    move-object v10, v2

    .line 1183
    check-cast v10, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v11

    .line 1189
    const/4 v12, 0x0

    .line 1190
    move v14, v12

    .line 1191
    const/4 v13, 0x0

    .line 1192
    const/16 v29, 0x0

    .line 1193
    .line 1194
    :goto_1e
    if-ge v13, v11, :cond_2d

    .line 1195
    .line 1196
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    move-object v15, v2

    .line 1201
    check-cast v15, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 1202
    .line 1203
    iget-object v3, v15, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 1204
    .line 1205
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_2a

    .line 1214
    .line 1215
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    float-to-double v5, v14

    .line 1220
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v5

    .line 1224
    double-to-float v5, v5

    .line 1225
    float-to-int v5, v5

    .line 1226
    sub-int v6, v4, v5

    .line 1227
    .line 1228
    if-gez v6, :cond_2b

    .line 1229
    .line 1230
    const/4 v6, 0x0

    .line 1231
    goto :goto_1f

    .line 1232
    :cond_2a
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    :cond_2b
    :goto_1f
    const/4 v4, 0x5

    .line 1237
    invoke-static {v2, v6, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    iget v2, v9, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 1242
    .line 1243
    sub-int v4, v2, v29

    .line 1244
    .line 1245
    new-instance v26, Landroidx/compose/ui/text/AndroidParagraph;

    .line 1246
    .line 1247
    move-object/from16 v2, v26

    .line 1248
    .line 1249
    move-object/from16 p1, v26

    .line 1250
    .line 1251
    move v5, v8

    .line 1252
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    add-float/2addr v2, v14

    .line 1260
    move-object/from16 v3, p1

    .line 1261
    .line 1262
    iget-object v4, v3, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 1263
    .line 1264
    iget v5, v4, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 1265
    .line 1266
    add-int v6, v29, v5

    .line 1267
    .line 1268
    new-instance v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 1269
    .line 1270
    iget v7, v15, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    .line 1271
    .line 1272
    iget v15, v15, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    .line 1273
    .line 1274
    move-object/from16 v25, v5

    .line 1275
    .line 1276
    move-object/from16 v26, v3

    .line 1277
    .line 1278
    move/from16 v27, v7

    .line 1279
    .line 1280
    move/from16 v28, v15

    .line 1281
    .line 1282
    move/from16 v30, v6

    .line 1283
    .line 1284
    move/from16 v31, v14

    .line 1285
    .line 1286
    move/from16 v32, v2

    .line 1287
    .line 1288
    invoke-direct/range {v25 .. v32}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    iget-boolean v3, v4, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 1295
    .line 1296
    if-nez v3, :cond_2e

    .line 1297
    .line 1298
    iget v3, v9, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 1299
    .line 1300
    if-ne v6, v3, :cond_2c

    .line 1301
    .line 1302
    iget-object v3, v9, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, Lokhttp3/Request$Builder;

    .line 1305
    .line 1306
    iget-object v3, v3, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-static {v3}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eq v13, v3, :cond_2c

    .line 1315
    .line 1316
    goto :goto_20

    .line 1317
    :cond_2c
    const/4 v3, 0x1

    .line 1318
    add-int/2addr v13, v3

    .line 1319
    move v14, v2

    .line 1320
    move/from16 v29, v6

    .line 1321
    .line 1322
    goto/16 :goto_1e

    .line 1323
    .line 1324
    :cond_2d
    move/from16 v6, v29

    .line 1325
    .line 1326
    :cond_2e
    :goto_20
    iput v6, v9, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 1327
    .line 1328
    iput-object v1, v9, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/lang/Object;

    .line 1329
    .line 1330
    new-instance v2, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    const/4 v6, 0x0

    .line 1344
    :goto_21
    if-ge v6, v3, :cond_31

    .line 1345
    .line 1346
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    check-cast v4, Landroidx/compose/ui/text/ParagraphInfo;

    .line 1351
    .line 1352
    iget-object v5, v4, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 1353
    .line 1354
    iget-object v5, v5, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/lang/Object;

    .line 1355
    .line 1356
    new-instance v7, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    const/4 v10, 0x0

    .line 1370
    :goto_22
    if-ge v10, v8, :cond_30

    .line 1371
    .line 1372
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v11

    .line 1376
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    .line 1377
    .line 1378
    if-eqz v11, :cond_2f

    .line 1379
    .line 1380
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1381
    .line 1382
    .line 1383
    move-result v13

    .line 1384
    int-to-long v13, v13

    .line 1385
    iget v15, v4, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 1386
    .line 1387
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1388
    .line 1389
    .line 1390
    move-result v15

    .line 1391
    move/from16 p1, v3

    .line 1392
    .line 1393
    move-object/from16 v16, v4

    .line 1394
    .line 1395
    int-to-long v3, v15

    .line 1396
    const/16 v15, 0x20

    .line 1397
    .line 1398
    shl-long/2addr v13, v15

    .line 1399
    const-wide v20, 0xffffffffL

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    and-long v3, v3, v20

    .line 1405
    .line 1406
    or-long/2addr v3, v13

    .line 1407
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    goto :goto_23

    .line 1412
    :cond_2f
    move/from16 p1, v3

    .line 1413
    .line 1414
    move-object/from16 v16, v4

    .line 1415
    .line 1416
    const/4 v3, 0x0

    .line 1417
    :goto_23
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    const/4 v3, 0x1

    .line 1421
    add-int/2addr v10, v3

    .line 1422
    move/from16 v3, p1

    .line 1423
    .line 1424
    move-object/from16 v4, v16

    .line 1425
    .line 1426
    goto :goto_22

    .line 1427
    :cond_30
    move/from16 p1, v3

    .line 1428
    .line 1429
    const/4 v3, 0x1

    .line 1430
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1431
    .line 1432
    .line 1433
    add-int/2addr v6, v3

    .line 1434
    move/from16 v3, p1

    .line 1435
    .line 1436
    goto :goto_21

    .line 1437
    :cond_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    iget-object v3, v9, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v3, Lokhttp3/Request$Builder;

    .line 1444
    .line 1445
    iget-object v3, v3, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, Ljava/util/List;

    .line 1448
    .line 1449
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-ge v1, v3, :cond_33

    .line 1454
    .line 1455
    iget-object v1, v9, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Lokhttp3/Request$Builder;

    .line 1458
    .line 1459
    iget-object v1, v1, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Ljava/util/List;

    .line 1462
    .line 1463
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    sub-int/2addr v1, v3

    .line 1472
    new-instance v3, Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v6, 0x0

    .line 1478
    :goto_24
    const/4 v4, 0x0

    .line 1479
    if-ge v6, v1, :cond_32

    .line 1480
    .line 1481
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    const/4 v5, 0x1

    .line 1485
    add-int/2addr v6, v5

    .line 1486
    goto :goto_24

    .line 1487
    :cond_32
    const/4 v5, 0x1

    .line 1488
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    goto :goto_25

    .line 1493
    :cond_33
    const/4 v4, 0x0

    .line 1494
    const/4 v5, 0x1

    .line 1495
    :goto_25
    iput-object v2, v9, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/lang/Object;

    .line 1496
    .line 1497
    iget-wide v0, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 1498
    .line 1499
    move-object/from16 v3, v23

    .line 1500
    .line 1501
    move-object/from16 v2, v24

    .line 1502
    .line 1503
    invoke-direct {v2, v3, v9, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 1504
    .line 1505
    .line 1506
    move-object v14, v2

    .line 1507
    :goto_26
    if-eqz v14, :cond_34

    .line 1508
    .line 1509
    move-object/from16 v0, v19

    .line 1510
    .line 1511
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-object v1, v14

    .line 1515
    goto :goto_27

    .line 1516
    :cond_34
    move-object v1, v4

    .line 1517
    :goto_27
    if-eqz v1, :cond_35

    .line 1518
    .line 1519
    move v3, v5

    .line 1520
    goto :goto_28

    .line 1521
    :cond_35
    const/4 v3, 0x0

    .line 1522
    :goto_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
