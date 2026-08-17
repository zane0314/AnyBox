.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    iget v14, v13, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 11
    .line 12
    packed-switch v14, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 30
    .line 31
    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 32
    .line 33
    .line 34
    sget-object v14, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 35
    .line 36
    invoke-static {v2, v14, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v15, Landroidx/compose/ui/unit/TextUnit;

    .line 41
    .line 42
    iget-wide v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 43
    .line 44
    invoke-direct {v15, v3, v4}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 48
    .line 49
    invoke-static {v15, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 54
    .line 55
    sget-object v15, Landroidx/compose/ui/text/SaversKt;->FontWeightSaver:Landroidx/work/impl/OperationImpl;

    .line 56
    .line 57
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 58
    .line 59
    invoke-static {v5, v15, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v15, Landroidx/compose/ui/text/SaversKt;->FontStyleSaver:Landroidx/work/impl/OperationImpl;

    .line 64
    .line 65
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 66
    .line 67
    invoke-static {v6, v15, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v15, Landroidx/compose/ui/text/SaversKt;->FontSynthesisSaver:Landroidx/work/impl/OperationImpl;

    .line 72
    .line 73
    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 74
    .line 75
    invoke-static {v7, v15, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v15, -0x1

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    new-instance v8, Landroidx/compose/ui/unit/TextUnit;

    .line 85
    .line 86
    iget-wide v9, v1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 87
    .line 88
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v8, Landroidx/compose/ui/text/SaversKt;->BaselineShiftSaver:Landroidx/work/impl/OperationImpl;

    .line 96
    .line 97
    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 98
    .line 99
    invoke-static {v9, v8, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v9, Landroidx/compose/ui/text/SaversKt;->TextGeometricTransformSaver:Landroidx/work/impl/OperationImpl;

    .line 104
    .line 105
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 106
    .line 107
    invoke-static {v10, v9, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v10, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 112
    .line 113
    sget-object v10, Landroidx/compose/ui/text/SaversKt;->LocaleListSaver:Landroidx/work/impl/OperationImpl;

    .line 114
    .line 115
    iget-object v11, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 116
    .line 117
    invoke-static {v11, v10, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 122
    .line 123
    iget-wide v12, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 124
    .line 125
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v14, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v12, Landroidx/compose/ui/text/SaversKt;->TextDecorationSaver:Landroidx/work/impl/OperationImpl;

    .line 133
    .line 134
    iget-object v13, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 135
    .line 136
    invoke-static {v13, v12, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v13, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 141
    .line 142
    sget-object v13, Landroidx/compose/ui/text/SaversKt;->ShadowSaver:Landroidx/work/impl/OperationImpl;

    .line 143
    .line 144
    iget-object v14, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 145
    .line 146
    invoke-static {v14, v13, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v13, 0xe

    .line 153
    .line 154
    new-array v13, v13, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    aput-object v2, v13, v14

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    aput-object v4, v13, v2

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    aput-object v5, v13, v2

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    aput-object v6, v13, v2

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    aput-object v7, v13, v2

    .line 170
    .line 171
    const/4 v2, 0x5

    .line 172
    aput-object v15, v13, v2

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    aput-object v1, v13, v2

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    aput-object v3, v13, v1

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    aput-object v8, v13, v1

    .line 183
    .line 184
    const/16 v1, 0x9

    .line 185
    .line 186
    aput-object v9, v13, v1

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    aput-object v10, v13, v1

    .line 191
    .line 192
    const/16 v1, 0xb

    .line 193
    .line 194
    aput-object v11, v13, v1

    .line 195
    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    aput-object v12, v13, v1

    .line 199
    .line 200
    const/16 v1, 0xd

    .line 201
    .line 202
    aput-object v0, v13, v1

    .line 203
    .line 204
    invoke-static {v13}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_0
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 212
    .line 213
    move-object/from16 v0, p2

    .line 214
    .line 215
    check-cast v0, Landroidx/compose/ui/text/UrlAnnotation;

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_1
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 227
    .line 228
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 229
    .line 230
    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextAlignSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 236
    .line 237
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Landroidx/compose/ui/text/style/TextDirection;

    .line 242
    .line 243
    iget v4, v1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 244
    .line 245
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->TextDirectionSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 249
    .line 250
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Landroidx/compose/ui/unit/TextUnit;

    .line 255
    .line 256
    iget-wide v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 257
    .line 258
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 262
    .line 263
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 268
    .line 269
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->TextIndentSaver:Landroidx/work/impl/OperationImpl;

    .line 270
    .line 271
    iget-object v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 272
    .line 273
    invoke-static {v6, v5, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v6, Landroidx/compose/ui/text/ParagraphKt;->PlatformParagraphStyleSaver:Landroidx/work/impl/OperationImpl;

    .line 278
    .line 279
    iget-object v7, v1, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 280
    .line 281
    invoke-static {v7, v6, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v7, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 286
    .line 287
    sget-object v7, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleSaver:Landroidx/work/impl/OperationImpl;

    .line 288
    .line 289
    iget-object v8, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 290
    .line 291
    invoke-static {v8, v7, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v8, Landroidx/compose/ui/text/style/LineBreak;

    .line 296
    .line 297
    iget v9, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 298
    .line 299
    invoke-direct {v8, v9}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object v9, Landroidx/compose/ui/text/ParagraphKt;->LineBreakSaver:Landroidx/work/impl/OperationImpl;

    .line 303
    .line 304
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v9, Landroidx/compose/ui/text/style/Hyphens;

    .line 309
    .line 310
    iget v10, v1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 311
    .line 312
    invoke-direct {v9, v10}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v10, Landroidx/compose/ui/text/SaversKt;->HyphensSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 316
    .line 317
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    sget-object v10, Landroidx/compose/ui/text/ParagraphKt;->TextMotionSaver:Landroidx/work/impl/OperationImpl;

    .line 322
    .line 323
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 324
    .line 325
    invoke-static {v1, v10, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v1, 0x9

    .line 330
    .line 331
    new-array v1, v1, [Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    aput-object v2, v1, v10

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    aput-object v3, v1, v2

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    aput-object v4, v1, v2

    .line 341
    .line 342
    const/4 v2, 0x3

    .line 343
    aput-object v5, v1, v2

    .line 344
    .line 345
    const/4 v2, 0x4

    .line 346
    aput-object v6, v1, v2

    .line 347
    .line 348
    const/4 v2, 0x5

    .line 349
    aput-object v7, v1, v2

    .line 350
    .line 351
    const/4 v2, 0x6

    .line 352
    aput-object v8, v1, v2

    .line 353
    .line 354
    const/4 v2, 0x7

    .line 355
    aput-object v9, v1, v2

    .line 356
    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    aput-object v0, v1, v2

    .line 360
    .line 361
    invoke-static {v1}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_2
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 369
    .line 370
    move-object/from16 v0, p2

    .line 371
    .line 372
    check-cast v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 373
    .line 374
    iget-object v0, v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_3
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 380
    .line 381
    move-object/from16 v0, p2

    .line 382
    .line 383
    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 384
    .line 385
    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->value:I

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_4
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 395
    .line 396
    move-object/from16 v0, p2

    .line 397
    .line 398
    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 399
    .line 400
    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_5
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 410
    .line 411
    move-object/from16 v0, p2

    .line 412
    .line 413
    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 414
    .line 415
    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_6
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 425
    .line 426
    move-object/from16 v1, p2

    .line 427
    .line 428
    check-cast v1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 429
    .line 430
    iget v2, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 431
    .line 432
    new-instance v3, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 433
    .line 434
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;-><init>(F)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleAlignmentSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 438
    .line 439
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 444
    .line 445
    iget v4, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 446
    .line 447
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;-><init>(I)V

    .line 448
    .line 449
    .line 450
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleTrimSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 451
    .line 452
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v4, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 457
    .line 458
    iget v1, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 459
    .line 460
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;-><init>(I)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleModeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 464
    .line 465
    invoke-static {v4, v1, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v1, 0x3

    .line 470
    new-array v1, v1, [Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    aput-object v2, v1, v4

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    aput-object v3, v1, v2

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    aput-object v0, v1, v2

    .line 480
    .line 481
    invoke-static {v1}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_7
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 489
    .line 490
    move-object/from16 v0, p2

    .line 491
    .line 492
    check-cast v0, Landroidx/compose/ui/text/intl/Locale;

    .line 493
    .line 494
    iget-object v0, v0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_8
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 504
    .line 505
    move-object/from16 v1, p2

    .line 506
    .line 507
    check-cast v1, Landroidx/compose/ui/text/intl/LocaleList;

    .line 508
    .line 509
    iget-object v1, v1, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 510
    .line 511
    new-instance v2, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    const/4 v12, 0x0

    .line 525
    :goto_0
    if-ge v12, v3, :cond_0

    .line 526
    .line 527
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Landroidx/compose/ui/text/intl/Locale;

    .line 532
    .line 533
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->LocaleSaver:Landroidx/work/impl/OperationImpl;

    .line 534
    .line 535
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    add-int/2addr v12, v4

    .line 544
    goto :goto_0

    .line 545
    :cond_0
    return-object v2

    .line 546
    :pswitch_9
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 549
    .line 550
    move-object/from16 v1, p2

    .line 551
    .line 552
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 553
    .line 554
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 555
    .line 556
    instance-of v3, v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 557
    .line 558
    if-eqz v3, :cond_1

    .line 559
    .line 560
    sget-object v2, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_1
    instance-of v3, v2, Landroidx/compose/ui/text/SpanStyle;

    .line 564
    .line 565
    if-eqz v3, :cond_2

    .line 566
    .line 567
    sget-object v2, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    .line 568
    .line 569
    goto :goto_1

    .line 570
    :cond_2
    instance-of v3, v2, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 571
    .line 572
    if-eqz v3, :cond_3

    .line 573
    .line 574
    sget-object v2, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_3
    instance-of v3, v2, Landroidx/compose/ui/text/UrlAnnotation;

    .line 578
    .line 579
    if-eqz v3, :cond_4

    .line 580
    .line 581
    sget-object v2, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_4
    instance-of v3, v2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 585
    .line 586
    if-eqz v3, :cond_5

    .line 587
    .line 588
    sget-object v2, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    .line 589
    .line 590
    goto :goto_1

    .line 591
    :cond_5
    instance-of v3, v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 592
    .line 593
    if-eqz v3, :cond_6

    .line 594
    .line 595
    sget-object v2, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    .line 596
    .line 597
    goto :goto_1

    .line 598
    :cond_6
    instance-of v2, v2, Landroidx/compose/ui/text/StringAnnotation;

    .line 599
    .line 600
    if-eqz v2, :cond_7

    .line 601
    .line 602
    sget-object v2, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 603
    .line 604
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 609
    .line 610
    packed-switch v3, :pswitch_data_1

    .line 611
    .line 612
    .line 613
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :pswitch_a
    check-cast v4, Landroidx/compose/ui/text/StringAnnotation;

    .line 620
    .line 621
    iget-object v0, v4, Landroidx/compose/ui/text/StringAnnotation;->value:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :pswitch_b
    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 625
    .line 626
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->ClickableSaver:Landroidx/work/impl/OperationImpl;

    .line 627
    .line 628
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_2

    .line 633
    :pswitch_c
    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 634
    .line 635
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->LinkSaver:Landroidx/work/impl/OperationImpl;

    .line 636
    .line 637
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_2

    .line 642
    :pswitch_d
    check-cast v4, Landroidx/compose/ui/text/UrlAnnotation;

    .line 643
    .line 644
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->UrlAnnotationSaver:Landroidx/work/impl/OperationImpl;

    .line 645
    .line 646
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_2

    .line 651
    :pswitch_e
    check-cast v4, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 652
    .line 653
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->VerbatimTtsAnnotationSaver:Landroidx/work/impl/OperationImpl;

    .line 654
    .line 655
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_2

    .line 660
    :pswitch_f
    check-cast v4, Landroidx/compose/ui/text/SpanStyle;

    .line 661
    .line 662
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/work/impl/OperationImpl;

    .line 663
    .line 664
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_2

    .line 669
    :pswitch_10
    check-cast v4, Landroidx/compose/ui/text/ParagraphStyle;

    .line 670
    .line 671
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->ParagraphStyleSaver:Landroidx/work/impl/OperationImpl;

    .line 672
    .line 673
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_2
    iget v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 678
    .line 679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget v4, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 684
    .line 685
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 690
    .line 691
    const/4 v5, 0x5

    .line 692
    new-array v5, v5, [Ljava/lang/Object;

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    aput-object v2, v5, v6

    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    aput-object v0, v5, v2

    .line 699
    .line 700
    const/4 v0, 0x2

    .line 701
    aput-object v3, v5, v0

    .line 702
    .line 703
    const/4 v0, 0x3

    .line 704
    aput-object v4, v5, v0

    .line 705
    .line 706
    const/4 v0, 0x4

    .line 707
    aput-object v1, v5, v0

    .line 708
    .line 709
    invoke-static {v5}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :pswitch_11
    move-object/from16 v3, p1

    .line 721
    .line 722
    check-cast v3, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 723
    .line 724
    move-object/from16 v3, p2

    .line 725
    .line 726
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 727
    .line 728
    if-nez v3, :cond_8

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    goto :goto_3

    .line 732
    :cond_8
    iget-wide v4, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 733
    .line 734
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    :goto_3
    if-eqz v4, :cond_9

    .line 744
    .line 745
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_9
    iget-wide v4, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 749
    .line 750
    shr-long/2addr v4, v2

    .line 751
    long-to-int v2, v4

    .line 752
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 761
    .line 762
    and-long/2addr v0, v3

    .line 763
    long-to-int v0, v0

    .line 764
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const/4 v1, 0x2

    .line 773
    new-array v1, v1, [Ljava/lang/Float;

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    aput-object v2, v1, v3

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    aput-object v0, v1, v2

    .line 780
    .line 781
    invoke-static {v1}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_4
    return-object v0

    .line 786
    :pswitch_12
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 789
    .line 790
    move-object/from16 v0, p2

    .line 791
    .line 792
    check-cast v0, Landroidx/compose/ui/unit/TextUnitType;

    .line 793
    .line 794
    iget-wide v0, v0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 795
    .line 796
    const-wide v2, 0x200000000L

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_a

    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_5

    .line 813
    :cond_a
    const-wide v2, 0x100000000L

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_b

    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto :goto_5

    .line 830
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 831
    .line 832
    :goto_5
    return-object v0

    .line 833
    :pswitch_13
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 840
    .line 841
    iget-object v2, v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 842
    .line 843
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/work/impl/OperationImpl;

    .line 844
    .line 845
    iget-object v1, v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 846
    .line 847
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const/4 v1, 0x2

    .line 852
    new-array v1, v1, [Ljava/lang/Object;

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    aput-object v2, v1, v3

    .line 856
    .line 857
    const/4 v2, 0x1

    .line 858
    aput-object v0, v1, v2

    .line 859
    .line 860
    invoke-static {v1}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_14
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 868
    .line 869
    move-object/from16 v1, p2

    .line 870
    .line 871
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 872
    .line 873
    sget-wide v2, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 874
    .line 875
    if-nez v1, :cond_c

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    goto :goto_6

    .line 879
    :cond_c
    iget-wide v4, v1, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 880
    .line 881
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    :goto_6
    if-eqz v2, :cond_d

    .line 886
    .line 887
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 888
    .line 889
    goto :goto_7

    .line 890
    :cond_d
    iget-wide v2, v1, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 891
    .line 892
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-wide v3, v1, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 901
    .line 902
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v3

    .line 906
    new-instance v1, Landroidx/compose/ui/unit/TextUnitType;

    .line 907
    .line 908
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 909
    .line 910
    .line 911
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextUnitTypeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 912
    .line 913
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const/4 v1, 0x2

    .line 918
    new-array v1, v1, [Ljava/lang/Object;

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    aput-object v2, v1, v3

    .line 922
    .line 923
    const/4 v2, 0x1

    .line 924
    aput-object v0, v1, v2

    .line 925
    .line 926
    invoke-static {v1}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_7
    return-object v0

    .line 931
    :pswitch_15
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 934
    .line 935
    move-object/from16 v0, p2

    .line 936
    .line 937
    check-cast v0, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 938
    .line 939
    iget v0, v0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 940
    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_16
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 949
    .line 950
    move-object/from16 v0, p2

    .line 951
    .line 952
    check-cast v0, Landroidx/compose/ui/text/font/FontStyle;

    .line 953
    .line 954
    iget v0, v0, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 955
    .line 956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_17
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 964
    .line 965
    move-object/from16 v0, p2

    .line 966
    .line 967
    check-cast v0, Landroidx/compose/ui/text/style/Hyphens;

    .line 968
    .line 969
    iget v0, v0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    .line 970
    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_18
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 979
    .line 980
    move-object/from16 v0, p2

    .line 981
    .line 982
    check-cast v0, Landroidx/compose/ui/text/style/TextDirection;

    .line 983
    .line 984
    iget v0, v0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 985
    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_19
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 994
    .line 995
    move-object/from16 v0, p2

    .line 996
    .line 997
    check-cast v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 998
    .line 999
    iget v0, v0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 1000
    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1009
    .line 1010
    move-object/from16 v1, p2

    .line 1011
    .line 1012
    check-cast v1, Landroidx/compose/ui/graphics/Shadow;

    .line 1013
    .line 1014
    iget-wide v2, v1, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 1015
    .line 1016
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 1017
    .line 1018
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1022
    .line 1023
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 1028
    .line 1029
    iget-wide v4, v1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 1030
    .line 1031
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->OffsetSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1035
    .line 1036
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 1041
    .line 1042
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const/4 v3, 0x3

    .line 1047
    new-array v3, v3, [Ljava/lang/Object;

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    aput-object v2, v3, v4

    .line 1051
    .line 1052
    const/4 v2, 0x1

    .line 1053
    aput-object v0, v3, v2

    .line 1054
    .line 1055
    const/4 v0, 0x2

    .line 1056
    aput-object v1, v3, v0

    .line 1057
    .line 1058
    invoke-static {v3}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_1b
    move-object/from16 v3, p1

    .line 1064
    .line 1065
    check-cast v3, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1066
    .line 1067
    move-object/from16 v3, p2

    .line 1068
    .line 1069
    check-cast v3, Landroidx/compose/ui/text/TextRange;

    .line 1070
    .line 1071
    iget-wide v4, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 1072
    .line 1073
    shr-long/2addr v4, v2

    .line 1074
    long-to-int v2, v4

    .line 1075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget-wide v3, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 1080
    .line 1081
    and-long/2addr v0, v3

    .line 1082
    long-to-int v0, v0

    .line 1083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    const/4 v1, 0x2

    .line 1088
    new-array v1, v1, [Ljava/lang/Integer;

    .line 1089
    .line 1090
    const/4 v3, 0x0

    .line 1091
    aput-object v2, v1, v3

    .line 1092
    .line 1093
    const/4 v2, 0x1

    .line 1094
    aput-object v0, v1, v2

    .line 1095
    .line 1096
    invoke-static {v1}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1104
    .line 1105
    move-object/from16 v1, p2

    .line 1106
    .line 1107
    check-cast v1, Ljava/util/List;

    .line 1108
    .line 1109
    new-instance v2, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    const/4 v12, 0x0

    .line 1123
    :goto_8
    if-ge v12, v3, :cond_e

    .line 1124
    .line 1125
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1130
    .line 1131
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeSaver:Landroidx/work/impl/OperationImpl;

    .line 1132
    .line 1133
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    const/4 v4, 0x1

    .line 1141
    add-int/2addr v12, v4

    .line 1142
    goto :goto_8

    .line 1143
    :cond_e
    return-object v2

    .line 1144
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1147
    .line 1148
    move-object/from16 v0, p2

    .line 1149
    .line 1150
    check-cast v0, Landroidx/compose/ui/text/style/BaselineShift;

    .line 1151
    .line 1152
    iget v0, v0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 1153
    .line 1154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1162
    .line 1163
    move-object/from16 v1, p2

    .line 1164
    .line 1165
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1166
    .line 1167
    iget-object v2, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 1168
    .line 1169
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/work/impl/OperationImpl;

    .line 1170
    .line 1171
    iget-object v1, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 1172
    .line 1173
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    const/4 v1, 0x2

    .line 1178
    new-array v1, v1, [Ljava/lang/Object;

    .line 1179
    .line 1180
    const/4 v3, 0x0

    .line 1181
    aput-object v2, v1, v3

    .line 1182
    .line 1183
    const/4 v2, 0x1

    .line 1184
    aput-object v0, v1, v2

    .line 1185
    .line 1186
    invoke-static {v1}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0

    .line 1191
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1194
    .line 1195
    move-object/from16 v0, p2

    .line 1196
    .line 1197
    check-cast v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 1198
    .line 1199
    iget v0, v0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1200
    .line 1201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_20
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1209
    .line 1210
    move-object/from16 v1, p2

    .line 1211
    .line 1212
    check-cast v1, Landroidx/compose/ui/text/style/TextIndent;

    .line 1213
    .line 1214
    iget-wide v2, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 1215
    .line 1216
    new-instance v4, Landroidx/compose/ui/unit/TextUnit;

    .line 1217
    .line 1218
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1222
    .line 1223
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    new-instance v4, Landroidx/compose/ui/unit/TextUnit;

    .line 1228
    .line 1229
    iget-wide v5, v1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 1230
    .line 1231
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const/4 v1, 0x2

    .line 1239
    new-array v1, v1, [Ljava/lang/Object;

    .line 1240
    .line 1241
    const/4 v2, 0x0

    .line 1242
    aput-object v3, v1, v2

    .line 1243
    .line 1244
    const/4 v2, 0x1

    .line 1245
    aput-object v0, v1, v2

    .line 1246
    .line 1247
    invoke-static {v1}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    :pswitch_21
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1255
    .line 1256
    move-object/from16 v0, p2

    .line 1257
    .line 1258
    check-cast v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 1259
    .line 1260
    iget v1, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 1261
    .line 1262
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iget v0, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 1267
    .line 1268
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    const/4 v2, 0x2

    .line 1273
    new-array v2, v2, [Ljava/lang/Float;

    .line 1274
    .line 1275
    const/4 v3, 0x0

    .line 1276
    aput-object v1, v2, v3

    .line 1277
    .line 1278
    const/4 v1, 0x1

    .line 1279
    aput-object v0, v2, v1

    .line 1280
    .line 1281
    invoke-static {v2}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    return-object v0

    .line 1286
    :pswitch_22
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1289
    .line 1290
    move-object/from16 v0, p2

    .line 1291
    .line 1292
    check-cast v0, Landroidx/compose/ui/text/style/TextDecoration;

    .line 1293
    .line 1294
    iget v0, v0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 1295
    .line 1296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    return-object v0

    .line 1301
    :pswitch_23
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1304
    .line 1305
    move-object/from16 v1, p2

    .line 1306
    .line 1307
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 1308
    .line 1309
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1310
    .line 1311
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/work/impl/OperationImpl;

    .line 1312
    .line 1313
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 1314
    .line 1315
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    const/4 v1, 0x2

    .line 1320
    new-array v1, v1, [Ljava/lang/Object;

    .line 1321
    .line 1322
    const/4 v3, 0x0

    .line 1323
    aput-object v2, v1, v3

    .line 1324
    .line 1325
    const/4 v2, 0x1

    .line 1326
    aput-object v0, v1, v2

    .line 1327
    .line 1328
    invoke-static {v1}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    return-object v0

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
