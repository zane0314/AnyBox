.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;
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
    iput p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 11
    .line 12
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 23
    .line 24
    instance-of v0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 29
    .line 30
    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    .line 37
    .line 38
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    add-int/2addr v3, v1

    .line 43
    iput v3, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    .line 44
    .line 45
    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 46
    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    :cond_0
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 51
    .line 52
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p1, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 63
    .line 64
    :cond_2
    move-object p1, v0

    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_2
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 67
    .line 68
    instance-of v1, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    instance-of v1, p1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move p1, v3

    .line 87
    :goto_1
    if-nez p1, :cond_5

    .line 88
    .line 89
    move-object p1, p2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/2addr p1, v3

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_6
    :goto_2
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 104
    .line 105
    add-int/2addr p1, v3

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 112
    .line 113
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 138
    .line 139
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 140
    .line 141
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 150
    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 155
    .line 156
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lkotlin/coroutines/ContinuationInterceptor;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 165
    .line 166
    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    move-object p2, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_9

    .line 176
    .line 177
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 178
    .line 179
    invoke-direct {p1, p2, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 180
    .line 181
    .line 182
    move-object p2, p1

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 185
    .line 186
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    .line 187
    .line 188
    invoke-direct {v1, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    return-object p2

    .line 196
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, ", "

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_5
    return-object p1

    .line 232
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 233
    .line 234
    check-cast p2, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 235
    .line 236
    iget p1, p2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 244
    .line 245
    check-cast p2, Landroidx/compose/ui/text/style/TextMotion;

    .line 246
    .line 247
    iget v0, p2, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 248
    .line 249
    new-instance v4, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 250
    .line 251
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Landroidx/compose/ui/text/ParagraphKt;->TextMotionLinearitySaver:Landroidx/work/impl/OperationImpl;

    .line 255
    .line 256
    invoke-static {v4, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-boolean p2, p2, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 261
    .line 262
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-array v0, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p1, v0, v1

    .line 269
    .line 270
    aput-object p2, v0, v3

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 278
    .line 279
    check-cast p2, Landroidx/compose/ui/text/style/LineBreak;

    .line 280
    .line 281
    iget p1, p2, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 282
    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 289
    .line 290
    check-cast p2, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 291
    .line 292
    iget p1, p2, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 293
    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 300
    .line 301
    check-cast p2, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 302
    .line 303
    iget-boolean v0, p2, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/work/impl/OperationImpl;

    .line 310
    .line 311
    new-instance v4, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 312
    .line 313
    iget p2, p2, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 314
    .line 315
    invoke-direct {v4, p2}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 316
    .line 317
    .line 318
    sget-object p2, Landroidx/compose/ui/text/ParagraphKt;->emojiSupportMatchSaver:Landroidx/work/impl/OperationImpl;

    .line 319
    .line 320
    invoke-static {v4, p2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-array p2, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v0, p2, v1

    .line 327
    .line 328
    aput-object p1, p2, v3

    .line 329
    .line 330
    invoke-static {p2}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 336
    .line 337
    check-cast p2, Landroidx/compose/ui/text/TextLinkStyles;

    .line 338
    .line 339
    iget-object v0, p2, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 340
    .line 341
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/work/impl/OperationImpl;

    .line 342
    .line 343
    invoke-static {v0, v4, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v5, p2, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 348
    .line 349
    invoke-static {v5, v4, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v6, p2, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 354
    .line 355
    invoke-static {v6, v4, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object p2, p2, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 360
    .line 361
    invoke-static {p2, v4, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const/4 p2, 0x4

    .line 366
    new-array p2, p2, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v0, p2, v1

    .line 369
    .line 370
    aput-object v5, p2, v3

    .line 371
    .line 372
    aput-object v6, p2, v2

    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    aput-object p1, p2, v0

    .line 376
    .line 377
    invoke-static {p2}, Lkotlin/time/DurationKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
