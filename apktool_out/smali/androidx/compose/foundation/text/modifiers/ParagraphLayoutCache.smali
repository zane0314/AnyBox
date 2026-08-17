.class public final Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public density:Landroidx/compose/ui/layout/MeasureScope;

.field public didOverflow:Z

.field public fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public historyFlag:J

.field public intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lastDensity:J

.field public layoutSize:J

.field public mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

.field public maxLines:I

.field public minLines:I

.field public overflow:I

.field public paragraph:Landroidx/compose/ui/text/AndroidParagraph;

.field public paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

.field public prevConstraints:J

.field public softWrap:Z

.field public style:Landroidx/compose/ui/text/TextStyle;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 17
    .line 18
    sget-wide p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Unspecified:J

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    int-to-long p2, p1

    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    shl-long p4, p2, p4

    .line 27
    .line 28
    const-wide p6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, p6

    .line 34
    or-long/2addr p2, p4

    .line 35
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 36
    .line 37
    invoke-static {p1, p1, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 13
    .line 14
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_7

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/layout/MeasureScope;

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    if-ne v1, v8, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/compose/ui/text/ParagraphKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/TextStyle;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 50
    .line 51
    iget v9, v9, Landroidx/compose/ui/unit/DensityImpl;->density:F

    .line 52
    .line 53
    cmpg-float v8, v8, v9

    .line 54
    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 58
    .line 59
    if-ne v7, v8, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    .line 68
    if-ne v1, v8, :cond_1

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroidx/compose/ui/text/ParagraphKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/TextStyle;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v9, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 87
    .line 88
    iget v9, v9, Landroidx/compose/ui/unit/DensityImpl;->density:F

    .line 89
    .line 90
    cmpg-float v8, v8, v9

    .line 91
    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 95
    .line 96
    if-ne v7, v8, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 100
    .line 101
    invoke-static {v2, v1}, Landroidx/compose/ui/text/ParagraphKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    new-instance v9, Landroidx/compose/ui/unit/DensityImpl;

    .line 114
    .line 115
    invoke-direct {v9, v8, v6}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v1, v2, v9, v7}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/DensityImpl;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 119
    .line 120
    .line 121
    sput-object v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 122
    .line 123
    :goto_0
    iput-object v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 124
    .line 125
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 126
    .line 127
    iget v6, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 128
    .line 129
    iget v7, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    if-nez v8, :cond_2

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    :cond_2
    sget-object v10, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v6, 0xf

    .line 147
    .line 148
    invoke-static {v9, v9, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    iget-object v7, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 153
    .line 154
    iget-object v15, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    iget-object v11, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 159
    .line 160
    move-object v14, v7

    .line 161
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/DensityImpl;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)Landroidx/compose/ui/text/AndroidParagraph;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sget-object v14, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->TwoLineTextReplacement:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v9, v9, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    iget-object v6, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 176
    .line 177
    const/16 v20, 0x2

    .line 178
    .line 179
    iget-object v15, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 180
    .line 181
    move-object/from16 v18, v7

    .line 182
    .line 183
    move-object/from16 v19, v6

    .line 184
    .line 185
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/DensityImpl;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)Landroidx/compose/ui/text/AndroidParagraph;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-float v7, v6, v8

    .line 194
    .line 195
    iput v8, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 196
    .line 197
    iput v7, v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 198
    .line 199
    move v6, v8

    .line 200
    :cond_3
    const/4 v5, 0x1

    .line 201
    if-eq v2, v5, :cond_5

    .line 202
    .line 203
    sub-int/2addr v2, v5

    .line 204
    int-to-float v2, v2

    .line 205
    mul-float/2addr v7, v2

    .line 206
    add-float/2addr v7, v6

    .line 207
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-gez v2, :cond_4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move v9, v2

    .line 215
    :goto_1
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-le v9, v2, :cond_6

    .line 220
    .line 221
    move v9, v2

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    :cond_6
    :goto_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move-wide/from16 v5, p1

    .line 245
    .line 246
    :goto_3
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    const/4 v8, 0x0

    .line 250
    const-wide v9, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const/16 v11, 0x20

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_8
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 262
    .line 263
    if-nez v12, :cond_9

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_9
    invoke-interface {v12}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_a

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_a
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 276
    .line 277
    if-eq v1, v12, :cond_b

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_b
    iget-wide v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 282
    .line 283
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    iget-wide v13, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 295
    .line 296
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eq v12, v13, :cond_d

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_d
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    iget-wide v13, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 309
    .line 310
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eq v12, v13, :cond_e

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    int-to-float v12, v12

    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    cmpg-float v12, v12, v13

    .line 327
    .line 328
    if-ltz v12, :cond_13

    .line 329
    .line 330
    iget-object v2, v2, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 331
    .line 332
    iget-boolean v2, v2, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    :goto_4
    iget-wide v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 338
    .line 339
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_12

    .line 344
    .line 345
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 346
    .line 347
    iget-object v2, v1, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 348
    .line 349
    iget-object v2, v2, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v2}, Lkotlin/time/DurationKt;->ceilToIntPx(F)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v4}, Lkotlin/time/DurationKt;->ceilToIntPx(F)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    int-to-long v12, v2

    .line 376
    shl-long/2addr v12, v11

    .line 377
    int-to-long v14, v4

    .line 378
    and-long/2addr v14, v9

    .line 379
    or-long/2addr v12, v14

    .line 380
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    iput-wide v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 385
    .line 386
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 387
    .line 388
    invoke-static {v2, v7}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_10

    .line 393
    .line 394
    shr-long v14, v12, v11

    .line 395
    .line 396
    long-to-int v2, v14

    .line 397
    int-to-float v2, v2

    .line 398
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    cmpg-float v2, v2, v4

    .line 403
    .line 404
    if-ltz v2, :cond_11

    .line 405
    .line 406
    and-long/2addr v9, v12

    .line 407
    long-to-int v2, v9

    .line 408
    int-to-float v2, v2

    .line 409
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    cmpg-float v1, v2, v1

    .line 414
    .line 415
    if-gez v1, :cond_10

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_10
    move v3, v8

    .line 419
    :cond_11
    :goto_5
    iput-boolean v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 420
    .line 421
    iput-wide v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 422
    .line 423
    :cond_12
    return v8

    .line 424
    :cond_13
    :goto_6
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 425
    .line 426
    if-eqz v2, :cond_14

    .line 427
    .line 428
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 429
    .line 430
    if-ne v1, v12, :cond_14

    .line 431
    .line 432
    invoke-interface {v2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_15

    .line 437
    .line 438
    :cond_14
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 439
    .line 440
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 443
    .line 444
    invoke-static {v2, v1}, Landroidx/compose/ui/text/ParagraphKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 449
    .line 450
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/layout/MeasureScope;

    .line 451
    .line 452
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 453
    .line 454
    new-instance v12, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 455
    .line 456
    move-object v13, v12

    .line 457
    move-object/from16 v16, v17

    .line 458
    .line 459
    move-object/from16 v18, v2

    .line 460
    .line 461
    move-object/from16 v19, v1

    .line 462
    .line 463
    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 464
    .line 465
    .line 466
    move-object v2, v12

    .line 467
    :cond_15
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 468
    .line 469
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 470
    .line 471
    iget v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 472
    .line 473
    invoke-interface {v2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-nez v1, :cond_16

    .line 478
    .line 479
    const/4 v1, 0x2

    .line 480
    invoke-static {v12, v1}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_16

    .line 485
    .line 486
    const/4 v1, 0x4

    .line 487
    invoke-static {v12, v1}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_16

    .line 492
    .line 493
    const/4 v1, 0x5

    .line 494
    invoke-static {v12, v1}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_17

    .line 499
    .line 500
    :cond_16
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    goto :goto_7

    .line 511
    :cond_17
    const v1, 0x7fffffff

    .line 512
    .line 513
    .line 514
    :goto_7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-ne v12, v1, :cond_18

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_18
    invoke-static {v13}, Lkotlin/time/DurationKt;->ceilToIntPx(F)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-static {v12, v13, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    :goto_8
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-static {v13, v1, v13, v12}, Lkotlin/ranges/RangesKt;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 539
    .line 540
    .line 541
    move-result-wide v18

    .line 542
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 543
    .line 544
    iget v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 545
    .line 546
    iget v13, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 547
    .line 548
    if-nez v1, :cond_1a

    .line 549
    .line 550
    invoke-static {v12, v4}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_19

    .line 555
    .line 556
    const/4 v1, 0x4

    .line 557
    invoke-static {v12, v1}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_19

    .line 562
    .line 563
    const/4 v1, 0x5

    .line 564
    invoke-static {v12, v1}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_1a

    .line 569
    .line 570
    :cond_19
    move/from16 v16, v3

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_1a
    if-ge v13, v3, :cond_1b

    .line 574
    .line 575
    move v13, v3

    .line 576
    :cond_1b
    move/from16 v16, v13

    .line 577
    .line 578
    :goto_9
    iget v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 579
    .line 580
    new-instance v4, Landroidx/compose/ui/text/AndroidParagraph;

    .line 581
    .line 582
    move-object v15, v2

    .line 583
    check-cast v15, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 584
    .line 585
    move-object v14, v4

    .line 586
    move/from16 v17, v1

    .line 587
    .line 588
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    .line 589
    .line 590
    .line 591
    iput-wide v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 592
    .line 593
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v1}, Lkotlin/time/DurationKt;->ceilToIntPx(F)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-static {v2}, Lkotlin/time/DurationKt;->ceilToIntPx(F)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    int-to-long v12, v1

    .line 610
    shl-long/2addr v12, v11

    .line 611
    int-to-long v1, v2

    .line 612
    and-long/2addr v1, v9

    .line 613
    or-long/2addr v1, v12

    .line 614
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    iput-wide v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 619
    .line 620
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 621
    .line 622
    invoke-static {v5, v7}, Lkotlin/time/DurationKt;->equals-impl0(II)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-nez v5, :cond_1d

    .line 627
    .line 628
    shr-long v5, v1, v11

    .line 629
    .line 630
    long-to-int v5, v5

    .line 631
    int-to-float v5, v5

    .line 632
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    cmpg-float v5, v5, v6

    .line 637
    .line 638
    if-ltz v5, :cond_1c

    .line 639
    .line 640
    and-long/2addr v1, v9

    .line 641
    long-to-int v1, v1

    .line 642
    int-to-float v1, v1

    .line 643
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    cmpg-float v1, v1, v2

    .line 648
    .line 649
    if-gez v1, :cond_1d

    .line 650
    .line 651
    :cond_1c
    move v8, v3

    .line 652
    :cond_1d
    iput-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 653
    .line 654
    iput-object v4, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 655
    .line 656
    return v3
.end method

.method public final markDirty()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shl-long v3, v1, v3

    .line 19
    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v5

    .line 26
    or-long/2addr v1, v3

    .line 27
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 30
    .line 31
    return-void
.end method

.method public final setDensity$foundation(Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->$r8$clinit:I

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->constructor-impl(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Unspecified:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/layout/MeasureScope;

    .line 25
    .line 26
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/layout/MeasureScope;

    .line 39
    .line 40
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 41
    .line 42
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->toString-impl(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", history="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", constraints=$)"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    shl-long/2addr p1, p3

    .line 19
    const-wide/16 p3, 0x2

    .line 20
    .line 21
    or-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
